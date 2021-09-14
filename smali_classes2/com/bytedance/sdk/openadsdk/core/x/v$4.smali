.class final Lcom/bytedance/sdk/openadsdk/core/x/v$4;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->e:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->f:Z

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->g:I

    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->e:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->f:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/x/v$4;->g:I

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method
