.class public Lcom/jd/ad/sdk/r/g$a;
.super Lcom/jd/ad/sdk/v/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/v/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/v/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/r/g$a;->d:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/jd/ad/sdk/r/g$a;->e:I

    .line 4
    iput-wide p3, p0, Lcom/jd/ad/sdk/r/g$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/r/g$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/jd/ad/sdk/x/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/x/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/r/g$a;->i(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/x/b;)V

    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/x/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/x/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/jd/ad/sdk/x/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/r/g$a;->g:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/r/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jd/ad/sdk/r/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/jd/ad/sdk/r/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
