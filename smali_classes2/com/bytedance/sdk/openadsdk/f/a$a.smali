.class public Lcom/bytedance/sdk/openadsdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/f/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/f/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/f/a$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/f/a;
    .locals 8

    .line 5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/f/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->d:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/f/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/f/a$1;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
