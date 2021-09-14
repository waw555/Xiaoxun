.class final Lcom/fighter/sdk/report/QHStatAgent$14;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$14;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/a/q;->a()Lcom/fighter/sdk/report/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/QHStatAgent;->a(Lcom/fighter/sdk/report/a/q;)Lcom/fighter/sdk/report/a/q;

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->g()Lcom/fighter/sdk/report/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$14;->a:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Lcom/fighter/sdk/report/a/q;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/fighter/sdk/report/a/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
