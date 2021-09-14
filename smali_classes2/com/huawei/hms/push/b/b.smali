.class public Lcom/huawei/hms/push/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/b/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/push/b/b;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/push/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/push/b/b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/push/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/push/b/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/push/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/push/b/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/push/a/a;->a:Lcom/huawei/hms/push/a/a;

    const-string v3, "push.setNotifyFlag"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/push/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/a/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
