.class final Lcom/fighter/sdk/report/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/f/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/f/a;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/f/a$1;->a:Lcom/fighter/sdk/report/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isEnabledBackgroundUpload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fighter/sdk/report/f/a$1$1;

    invoke-direct {v1, p0}, Lcom/fighter/sdk/report/f/a$1$1;-><init>(Lcom/fighter/sdk/report/f/a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    return-void
.end method

.method public final b(ZI)V
    .locals 0

    return-void
.end method
