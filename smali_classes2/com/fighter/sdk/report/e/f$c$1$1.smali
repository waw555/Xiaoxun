.class final Lcom/fighter/sdk/report/e/f$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/e/f$c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/e/f$c$1;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/e/f$c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/e/f$c$1$1;->a:Lcom/fighter/sdk/report/e/f$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/e/f$c$1$1;->a:Lcom/fighter/sdk/report/e/f$c$1;

    iget-object v0, v0, Lcom/fighter/sdk/report/e/f$c$1;->a:Lcom/fighter/sdk/report/e/f$c;

    iget-object v0, v0, Lcom/fighter/sdk/report/e/f$c;->a:Lcom/fighter/sdk/report/e/f;

    invoke-static {v0}, Lcom/fighter/sdk/report/e/f;->a(Lcom/fighter/sdk/report/e/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TargetWatchersMonitor"

    const-string v2, "onReceive"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
