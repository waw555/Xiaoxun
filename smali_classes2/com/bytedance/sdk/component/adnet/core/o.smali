.class public Lcom/bytedance/sdk/component/adnet/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adnet/core/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le/c/c/a/a/d/b$a;

.field public final c:Lcom/bytedance/sdk/component/adnet/err/VAdError;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/adnet/err/VAdError;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->d:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->f:J

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/o;->a:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Lcom/bytedance/sdk/component/adnet/core/o;->b:Le/c/c/a/a/d/b$a;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/o;->c:Lcom/bytedance/sdk/component/adnet/err/VAdError;

    cmp-long v2, v0, v0

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/adnet/err/VAdError;->a:Lcom/bytedance/sdk/component/adnet/core/k;

    if-eqz v0, :cond_0

    .line 15
    iget p1, v0, Lcom/bytedance/sdk/component/adnet/core/k;->a:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->f:J

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adnet/err/VAdError;->m()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->f:J

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response error code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Le/c/c/a/a/d/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/c/a/a/d/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->f:J

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/o;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/component/adnet/core/o;->b:Le/c/c/a/a/d/b$a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/core/o;->c:Lcom/bytedance/sdk/component/adnet/err/VAdError;

    if-eqz p2, :cond_0

    .line 7
    iget p1, p2, Le/c/c/a/a/d/b$a;->a:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adnet/core/o;->f:J

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/adnet/err/VAdError;)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/adnet/err/VAdError;",
            ")",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/o;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adnet/core/o;-><init>(Lcom/bytedance/sdk/component/adnet/err/VAdError;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Le/c/c/a/a/d/b$a;)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/c/c/a/a/d/b$a;",
            ")",
            "Lcom/bytedance/sdk/component/adnet/core/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adnet/core/o;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adnet/core/o;-><init>(Ljava/lang/Object;Le/c/c/a/a/d/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->b:Le/c/c/a/a/d/b$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/c/c/a/a/d/b$a;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/core/o;->c:Lcom/bytedance/sdk/component/adnet/err/VAdError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 0

    return-object p0
.end method
