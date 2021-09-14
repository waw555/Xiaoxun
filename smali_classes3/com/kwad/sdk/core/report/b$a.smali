.class public Lcom/kwad/sdk/core/report/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/report/b;

.field private final b:Lcom/kwad/sdk/core/report/h;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/b;Landroid/content/Context;Lcom/kwad/sdk/core/report/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$a;->a:Lcom/kwad/sdk/core/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/sdk/core/report/b$a;->b:Lcom/kwad/sdk/core/report/h;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/s;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/b$a;->a:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v4, v3, v1}, Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$a;->a:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->e(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksad/download/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$a;->b:Lcom/kwad/sdk/core/report/h;

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/b$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
