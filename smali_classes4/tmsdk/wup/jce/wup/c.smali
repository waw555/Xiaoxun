.class Ltmsdk/wup/jce/wup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field c:Lcom/qq/taf/jce/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmsdk/wup/jce/wup/c;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "GBK"

    .line 5
    iput-object v0, p0, Ltmsdk/wup/jce/wup/c;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/qq/taf/jce/c;

    invoke-direct {v0}, Lcom/qq/taf/jce/c;-><init>()V

    iput-object v0, p0, Ltmsdk/wup/jce/wup/c;->c:Lcom/qq/taf/jce/c;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltmsdk/wup/jce/wup/c;->c:Lcom/qq/taf/jce/c;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/c;->F([B)V

    .line 2
    iget-object p1, p0, Ltmsdk/wup/jce/wup/c;->c:Lcom/qq/taf/jce/c;

    iget-object v0, p0, Ltmsdk/wup/jce/wup/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const-string v3, ""

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ltmsdk/wup/jce/wup/c;->c:Lcom/qq/taf/jce/c;

    invoke-virtual {v1, p1, v0, v0}, Lcom/qq/taf/jce/c;->w(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ltmsdk/wup/jce/wup/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmsdk/wup/jce/wup/c;->b:Ljava/lang/String;

    return-void
.end method
