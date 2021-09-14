.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/c/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/b/e;

.field protected i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

.field protected j:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

.field protected k:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->c:I

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->d:I

    .line 6
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->e:I

    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->f:F

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/c/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;Lcom/bytedance/sdk/openadsdk/component/reward/b/d;Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->j:Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->k:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    return-void
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/component/reward/view/c;)V
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method
