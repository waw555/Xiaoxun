.class final Lcom/amap/api/mapcore/util/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/mapcore/util/x0;

.field private d:Lcom/amap/api/mapcore/util/b1$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/y0;Lcom/amap/api/mapcore/util/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->c:Lcom/amap/api/mapcore/util/x0;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/b1$b;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/b1$b;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->d:Lcom/amap/api/mapcore/util/b1$b;

    .line 4
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/y0;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/y0;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b1$c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amap/api/mapcore/util/b1$c;->c:Lcom/amap/api/mapcore/util/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b1$c;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/amap/api/mapcore/util/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->c:Lcom/amap/api/mapcore/util/x0;

    return-object v0
.end method

.method public final f()Lcom/amap/api/mapcore/util/b1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->d:Lcom/amap/api/mapcore/util/b1$b;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b1$c;->d:Lcom/amap/api/mapcore/util/b1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/b1$b;->a:Z

    return-void
.end method
