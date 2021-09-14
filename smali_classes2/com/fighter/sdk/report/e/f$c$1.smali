.class final Lcom/fighter/sdk/report/e/f$c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/e/f$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/e/f$c;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/e/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/e/f$c$1;->a:Lcom/fighter/sdk/report/e/f$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/sdk/report/e/f$c$1;->a:Lcom/fighter/sdk/report/e/f$c;

    iget-object p1, p1, Lcom/fighter/sdk/report/e/f$c;->a:Lcom/fighter/sdk/report/e/f;

    .line 2
    iget-object p1, p1, Lcom/fighter/sdk/report/e/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p2, Lcom/fighter/sdk/report/e/f$c$1$1;

    invoke-direct {p2, p0}, Lcom/fighter/sdk/report/e/f$c$1$1;-><init>(Lcom/fighter/sdk/report/e/f$c$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
