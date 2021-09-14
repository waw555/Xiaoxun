.class public final Lcom/bytedance/sdk/component/b/b/b/d$j;
.super Lcom/bytedance/sdk/component/b/b/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/bytedance/sdk/component/b/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/d$j;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/component/b/b/b/d$j;->b:J

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/b/d$j;->c:Lcom/bytedance/sdk/component/b/a/e;

    return-void
.end method


# virtual methods
.method public r()Lcom/bytedance/sdk/component/b/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$j;->b:J

    return-wide v0
.end method

.method public v()Lcom/bytedance/sdk/component/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$j;->c:Lcom/bytedance/sdk/component/b/a/e;

    return-object v0
.end method
