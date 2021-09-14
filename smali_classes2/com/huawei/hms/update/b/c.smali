.class public final Lcom/huawei/hms/update/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/net/ssl/HttpsURLConnection;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/update/b/f;->a(Landroid/content/Context;)Ljavax/net/SocketFactory;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method
