.class public final Lcom/loc/g3;
.super Lcom/loc/g4;
.source "SourceFile"


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:[B

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/loc/g4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/g3;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/loc/g3;->e:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/loc/g3;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/g3;->g:[B

    iput-object v0, p0, Lcom/loc/g3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/loc/g3;->d:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/loc/g3;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/g3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/g3;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/g3;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/loc/g4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/g3;->g:[B

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/g3;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/loc/g3;->d:Ljava/util/Map;

    return-void
.end method

.method public final r([B)V
    .locals 0

    iput-object p1, p0, Lcom/loc/g3;->g:[B

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/g3;->h:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/loc/g3;->e:Ljava/util/Map;

    return-void
.end method
