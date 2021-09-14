.class public final Lcom/loc/i3;
.super Lcom/loc/t;
.source "SourceFile"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[B

.field k:[B

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/j4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/t;-><init>(Landroid/content/Context;Lcom/loc/j4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/i3;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/loc/i3;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/i3;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/i3;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/i3;->j:[B

    iput-object p1, p0, Lcom/loc/i3;->k:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/loc/i3;->l:Z

    iput-object p1, p0, Lcom/loc/i3;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/i3;->n:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/loc/i3;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/i3;->i:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/loc/i3;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/loc/i3;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/i3;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/i3;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/i3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/i3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/i3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "loc"

    return-object v0
.end method

.method public final p()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/i3;->j:[B

    return-object v0
.end method

.method public final q()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/i3;->k:[B

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/i3;->l:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/i3;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/i3;->o:Z

    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/i3;->h:Ljava/lang/String;

    return-void
.end method
