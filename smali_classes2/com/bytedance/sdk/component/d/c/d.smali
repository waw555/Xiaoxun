.class public Lcom/bytedance/sdk/component/d/c/d;
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
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

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

.field private e:Lcom/bytedance/sdk/component/d/c/e;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/c/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/d/c/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/d/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->e:Lcom/bytedance/sdk/component/d/c/e;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/d/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/d;->e:Lcom/bytedance/sdk/component/d/c/e;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/d;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/d;->d:Ljava/util/Map;

    return-object v0
.end method
