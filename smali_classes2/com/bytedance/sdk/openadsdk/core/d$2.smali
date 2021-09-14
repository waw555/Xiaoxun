.class Lcom/bytedance/sdk/openadsdk/core/d$2;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/d;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Le/c/c/a/c/c;->a()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/w;->d:I

    :cond_0
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
