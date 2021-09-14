.class public Lcom/bytedance/sdk/component/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/bytedance/sdk/component/d/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/d/e/a;Ljava/lang/Object;)Lcom/bytedance/sdk/component/d/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/e/a;",
            "TT;)",
            "Lcom/bytedance/sdk/component/d/s;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/s;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->p()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->v()I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->x()I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->C()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/s;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->D()Lcom/bytedance/sdk/component/d/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/s;->d:Lcom/bytedance/sdk/component/d/c/e;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/d/e/a;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/d/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/e/a;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/d/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/s;->a(Lcom/bytedance/sdk/component/d/e/a;Ljava/lang/Object;)Lcom/bytedance/sdk/component/d/s;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/s;->c:Z

    return v0
.end method

.method public f()Lcom/bytedance/sdk/component/d/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/s;->d:Lcom/bytedance/sdk/component/d/c/e;

    return-object v0
.end method
