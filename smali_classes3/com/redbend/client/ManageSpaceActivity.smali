.class public Lcom/redbend/client/ManageSpaceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ManageSpaceActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ManageSpaceActivity"

    const-string v1, "+onCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/redbend/client/ClientService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/redbend/app/Event;

    const-string v2, "DMA_MSG_USER_CLEAR_DATA"

    invoke-direct {v1, v2}, Lcom/redbend/app/Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/redbend/app/Event;->toByteArray()[B

    move-result-object v1

    const-string v2, "flowId"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "serviceStartMsg"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "-onCreate"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
