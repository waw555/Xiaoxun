.class public Lcom/bytedance/sdk/component/video/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/a;->a:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/video/a/b/a;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/a;->a:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/video/a/b/a;->b:I

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/video/a/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
