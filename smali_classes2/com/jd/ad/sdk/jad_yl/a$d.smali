.class public final Lcom/jd/ad/sdk/jad_yl/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/jd/ad/sdk/jad_yl/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_vi/c;

.field public final b:Z

.field public c:Lcom/jd/ad/sdk/jad_yl/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_yl/b;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/jd/ad/sdk/jad_yl/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_vi/c;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/a$d;->a:Lcom/jd/ad/sdk/jad_vi/c;

    .line 3
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/b;->c()Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/a$d;->c:Lcom/jd/ad/sdk/jad_yl/k;

    .line 5
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_yl/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/a$d;->c:Lcom/jd/ad/sdk/jad_yl/k;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
