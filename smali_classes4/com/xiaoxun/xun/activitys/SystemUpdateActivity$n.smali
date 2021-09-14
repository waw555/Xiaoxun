.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->i0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->u0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "MTKSPPForMMI"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/OutputStream;

    move-result-object p1

    const-string v2, "FOTA"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getDownloadFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->O0(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x2

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x1

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, p1, v3

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x800

    new-array p1, p1, [B

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->v0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->T(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Lcom/xiaoxun/xun/beans/WatchUpDateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchUpDateInfo;->getDownloadFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MD5;->getFileMD5(Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->t0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f1102c0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const v0, 0x7f110a9d

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->V(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->p1(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$n;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
