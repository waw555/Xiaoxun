.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->z0(Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
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
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

.field final synthetic c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->b:Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    invoke-interface {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->a:Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->r0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/xiaomi/account/openauth/XMAuthericationException;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const-string v0, "done and ... get no result :("

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$k;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const-string v1, "waiting for Future result..."

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->q0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V

    return-void
.end method
