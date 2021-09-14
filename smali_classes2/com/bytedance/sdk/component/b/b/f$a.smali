.class final Lcom/bytedance/sdk/component/b/b/f$a;
.super Lcom/bytedance/sdk/component/b/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/f;->a(Lcom/bytedance/sdk/component/b/b/c0;JLcom/bytedance/sdk/component/b/a/e;)Lcom/bytedance/sdk/component/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/b/c0;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/component/b/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/c0;JLcom/bytedance/sdk/component/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f$a;->a:Lcom/bytedance/sdk/component/b/b/c0;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/b/b/f$a;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/f$a;->c:Lcom/bytedance/sdk/component/b/a/e;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public r()Lcom/bytedance/sdk/component/b/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f$a;->a:Lcom/bytedance/sdk/component/b/b/c0;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/f$a;->b:J

    return-wide v0
.end method

.method public v()Lcom/bytedance/sdk/component/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f$a;->c:Lcom/bytedance/sdk/component/b/a/e;

    return-object v0
.end method
