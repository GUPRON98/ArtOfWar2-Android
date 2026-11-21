.class public final Lh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "sms://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object p0

    check-cast p0, Ljavax/wireless/messaging/MessageConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "text"

    invoke-interface {p0, v0}, Ljavax/wireless/messaging/MessageConnection;->newMessage(Ljava/lang/String;)Ljavax/wireless/messaging/Message;

    move-result-object v0

    check-cast v0, Ljavax/wireless/messaging/TextMessage;

    invoke-interface {v0, p1}, Ljavax/wireless/messaging/TextMessage;->setPayloadText(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljavax/wireless/messaging/MessageConnection;->send(Ljavax/wireless/messaging/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljavax/microedition/io/Connection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljavax/microedition/io/Connection;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_1
    :goto_2
    throw p1

    :catch_3
    move-exception p0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Ljavax/microedition/io/Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    :cond_2
    :goto_4
    const/4 p0, 0x0

    return p0
.end method
