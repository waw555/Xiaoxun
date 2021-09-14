.class public final Lcom/jd/ad/sdk/jad_rc/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_rc/c;
.implements Lcom/jd/ad/sdk/v/c;
.implements Lcom/jd/ad/sdk/jad_rc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_rc/c;",
        "Lcom/jd/ad/sdk/v/c;",
        "Lcom/jd/ad/sdk/jad_rc/e;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/jad_wh/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/jd/ad/sdk/jad_rc/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/jd/ad/sdk/jad_rc/jad_er;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/jd/ad/sdk/jad_re/e;

.field public final h:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/jd/ad/sdk/jad_rc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public final n:Lcom/jd/ad/sdk/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/v/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/jd/ad/sdk/x/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/x/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/jd/ad/sdk/jad_yl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lcom/jd/ad/sdk/jad_yl/s$d;

.field public t:J

.field public volatile u:Lcom/jd/ad/sdk/jad_yl/s;

.field public v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_rc/a;IILcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Ljava/util/List;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/x/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/jd/ad/sdk/jad_rc/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;II",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/v/d<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TR;>;>;",
            "Lcom/jd/ad/sdk/jad_rc/jad_er;",
            "Lcom/jd/ad/sdk/jad_yl/s;",
            "Lcom/jd/ad/sdk/x/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->D:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_wh/a;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->f:Landroid/content/Context;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->g:Lcom/jd/ad/sdk/jad_re/e;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    move v2, p7

    .line 11
    iput v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    move v2, p8

    .line 12
    iput v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->m:Lcom/jd/ad/sdk/jad_re/jad_kx;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->d:Lcom/jd/ad/sdk/jad_rc/f;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u:Lcom/jd/ad/sdk/jad_yl/s;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->p:Lcom/jd/ad/sdk/x/c;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->q:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->a:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 22
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_re/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/v/d;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->W()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->W()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->g:Lcom/jd/ad/sdk/jad_re/e;

    .line 4
    invoke-static {v1, v1, p1, v0}, Lcom/jd/ad/sdk/p/a;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->c(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->f(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->a(Lcom/jd/ad/sdk/jad_rc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/v/d;->c(Lcom/jd/ad/sdk/v/c;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s:Lcom/jd/ad/sdk/jad_yl/s$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yl/s$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s:Lcom/jd/ad/sdk/jad_yl/s$d;

    :cond_0
    return-void
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->L()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->L()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->R()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->getRoot()Lcom/jd/ad/sdk/jad_rc/jad_er;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->h(Lcom/jd/ad/sdk/jad_rc/c;)V

    :cond_0
    return-void
.end method

.method public static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_rc/a;IILcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Ljava/util/List;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/x/c;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_rc/jad_jw;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_re/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;II",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/v/d<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "TR;>;>;",
            "Lcom/jd/ad/sdk/jad_rc/jad_er;",
            "Lcom/jd/ad/sdk/jad_yl/s;",
            "Lcom/jd/ad/sdk/x/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_rc/jad_jw<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/jd/ad/sdk/jad_rc/jad_jw;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/jd/ad/sdk/jad_rc/jad_jw;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_rc/a;IILcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_rc/f;Ljava/util/List;Lcom/jd/ad/sdk/jad_rc/jad_er;Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/x/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private x(Lcom/jd/ad/sdk/jad_yl/jad_do;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_yl/jad_do;->v(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->g:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_re/e;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "Load failed for "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, " with size ["

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "x"

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "]"

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_yl/jad_do;->n(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s:Lcom/jd/ad/sdk/jad_yl/s$d;

    .line 8
    sget-object p2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_7
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_rc/f;

    .line 12
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    .line 13
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/jd/ad/sdk/jad_rc/f;->a(Lcom/jd/ad/sdk/jad_yl/jad_do;Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->d:Lcom/jd/ad/sdk/jad_rc/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->d:Lcom/jd/ad/sdk/jad_rc/f;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    .line 15
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/jd/ad/sdk/jad_rc/f;->a(Lcom/jd/ad/sdk/jad_yl/jad_do;Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :cond_4
    :try_start_8
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z

    .line 18
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z

    .line 21
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private y(Lcom/jd/ad/sdk/jad_yl/k;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TR;>;TR;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t()Z

    move-result v6

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->g:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t:J

    .line 7
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z

    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/f;

    .line 12
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_rc/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->d:Lcom/jd/ad/sdk/jad_rc/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->d:Lcom/jd/ad/sdk/jad_rc/f;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_rc/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/v/d;Lcom/jd/ad/sdk/jad_vi/jad_an;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->p:Lcom/jd/ad/sdk/x/c;

    invoke-interface {p1, p3, v6}, Lcom/jd/ad/sdk/x/c;->a(Lcom/jd/ad/sdk/jad_vi/jad_an;Z)Lcom/jd/ad/sdk/x/b;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    invoke-interface {p3, p2, p1}, Lcom/jd/ad/sdk/v/d;->g(Ljava/lang/Object;Lcom/jd/ad/sdk/x/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v7, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z

    .line 19
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v7, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->B:Z

    .line 21
    throw p1
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->e:Lcom/jd/ad/sdk/jad_rc/jad_er;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_rc/jad_er;->g(Lcom/jd/ad/sdk/jad_rc/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i()V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t:J

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/j;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->z:I

    .line 8
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->A:I

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/jd/ad/sdk/jad_yl/jad_do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Received null model"

    :try_start_1
    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_yl/jad_do;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->x(Lcom/jd/ad/sdk/jad_yl/jad_do;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-eq v1, v2, :cond_8

    .line 13
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_an;->e:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-virtual {p0, v1, v2}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->f(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 17
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/j;->r(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->g(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    invoke-interface {v1, p0}, Lcom/jd/ad/sdk/v/d;->e(Lcom/jd/ad/sdk/v/c;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_6

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jd/ad/sdk/v/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->D:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "finished run method in "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t:J

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Cannot restart a running request"

    :try_start_3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public c(Lcom/jd/ad/sdk/jad_yl/jad_do;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->x(Lcom/jd/ad/sdk/jad_yl/jad_do;I)V

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i()V

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->p()V

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    .line 9
    iput-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    move-object v2, v1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->n:Lcom/jd/ad/sdk/v/d;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/jd/ad/sdk/v/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u:Lcom/jd/ad/sdk/jad_yl/s;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_yl/s;->i(Lcom/jd/ad/sdk/jad_yl/k;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lcom/jd/ad/sdk/jad_rc/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    .line 4
    iget v5, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    .line 5
    iget-object v6, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 8
    iget-object v9, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->m:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 9
    iget-object v10, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;

    .line 12
    iget-object v11, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->k:I

    .line 14
    iget v12, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->l:I

    .line 15
    iget-object v13, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 18
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->m:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 19
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lcom/jd/ad/sdk/jad_vg/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lcom/jd/ad/sdk/jad_rc/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/jd/ad/sdk/jad_yl/k;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/jad_an;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s:Lcom/jd/ad/sdk/jad_yl/s$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/jd/ad/sdk/jad_yl/jad_do;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "Expected to receive a Resource<R> with an object of "

    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, " inside, but instead got null."

    :try_start_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_yl/jad_do;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c(Lcom/jd/ad/sdk/jad_yl/jad_do;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->m()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    .line 11
    sget-object p2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u:Lcom/jd/ad/sdk/jad_yl/s;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_yl/s;->i(Lcom/jd/ad/sdk/jad_yl/k;)V

    return-void

    .line 14
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, v2, p2}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->y(Lcom/jd/ad/sdk/jad_yl/k;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/jad_an;)V

    .line 15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    .line 16
    :cond_3
    :goto_0
    :try_start_6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->r:Lcom/jd/ad/sdk/jad_yl/k;

    .line 17
    new-instance p2, Lcom/jd/ad/sdk/jad_yl/jad_do;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "Expected to receive an object of "

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, " but instead got "

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v3, "{"

    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v3, "} inside Resource{"

    :try_start_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v3, "}."

    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jd/ad/sdk/jad_yl/jad_do;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c(Lcom/jd/ad/sdk/jad_yl/jad_do;)V

    .line 20
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 21
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u:Lcom/jd/ad/sdk/jad_yl/s;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_yl/s;->i(Lcom/jd/ad/sdk/jad_yl/k;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 22
    :goto_3
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 23
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u:Lcom/jd/ad/sdk/jad_yl/s;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_yl/s;->i(Lcom/jd/ad/sdk/jad_yl/k;)V

    .line 24
    :cond_6
    throw p1
.end method

.method public g(II)V
    .locals 22

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->b:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-object v14, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->D:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "Got onSizeReady in "

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t:J

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v1, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-eq v0, v1, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    iput-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 8
    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->V()F

    move-result v0

    move/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v(IF)I

    move-result v1

    iput v1, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->z:I

    move/from16 v1, p2

    .line 10
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v(IF)I

    move-result v0

    iput v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->A:I

    .line 11
    sget-boolean v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->D:Z

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "finished setup for calling load in "

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t:J

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v1, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->u:Lcom/jd/ad/sdk/jad_yl/s;

    iget-object v2, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->g:Lcom/jd/ad/sdk/jad_re/e;

    iget-object v3, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 14
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->U()Lcom/jd/ad/sdk/jad_vi/c;

    move-result-object v4

    iget v5, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->z:I

    iget v6, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->A:I

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 15
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->T()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->m:Lcom/jd/ad/sdk/jad_re/jad_kx;

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 16
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->q()Lcom/jd/ad/sdk/jad_yl/r;

    move-result-object v10

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 17
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->X()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 18
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->i()Z

    move-result v12

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 19
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->g()Z

    move-result v13

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 20
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->N()Lcom/jd/ad/sdk/jad_vi/e;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 21
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->e()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 22
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->d()Z

    move-result v16

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 23
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->Y()Z

    move-result v17

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j:Lcom/jd/ad/sdk/jad_rc/a;

    .line 24
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_rc/a;->M()Z

    move-result v18

    iget-object v0, v15, Lcom/jd/ad/sdk/jad_rc/jad_jw;->q:Ljava/util/concurrent/Executor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 25
    :try_start_3
    invoke-virtual/range {v1 .. v20}, Lcom/jd/ad/sdk/jad_yl/s;->f(Lcom/jd/ad/sdk/jad_re/e;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/jad_yl/r;Ljava/util/Map;ZZLcom/jd/ad/sdk/jad_vi/e;ZZZZLcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_yl/s$d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s:Lcom/jd/ad/sdk/jad_yl/s$d;

    .line 26
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->s:Lcom/jd/ad/sdk/jad_yl/s$d;

    .line 28
    :cond_3
    sget-boolean v0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->D:Z

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v2, "finished onSizeReady in "

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/jd/ad/sdk/jad_rc/jad_jw;->t:J

    invoke-static {v2, v3}, Lcom/jd/ad/sdk/jad_vg/e;->b(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->j(Ljava/lang/String;)V

    .line 30
    :cond_4
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_0
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->v:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_jw;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/jad_jw;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
