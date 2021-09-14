.class public abstract Lcom/loc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/loc/x;->a:I

    iput v0, p0, Lcom/loc/x;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/x;->c:Ljava/net/Proxy;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/loc/x;->i()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/x;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/loc/v;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/loc/x;->a:I

    return-void
.end method

.method public final c(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/x;->c:Ljava/net/Proxy;

    return-void
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/loc/x;->b:I

    return-void
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[B
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract k()Z
.end method

.method final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/x;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/loc/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
