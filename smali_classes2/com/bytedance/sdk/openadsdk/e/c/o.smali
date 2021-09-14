.class public Lcom/bytedance/sdk/openadsdk/e/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/c/o$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/bytedance/sdk/component/video/a/b/c;

.field private e:Lcom/bytedance/sdk/openadsdk/core/o/n;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bytedance/sdk/component/video/a/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->a:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->c:I

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->d:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->c:I

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/video/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->d:Lcom/bytedance/sdk/component/video/a/b/c;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/o;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object v0
.end method
