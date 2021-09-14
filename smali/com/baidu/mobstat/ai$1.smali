.class final Lcom/baidu/mobstat/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/ai;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/ai$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/mobstat/ai$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baidu/mobstat/ai$1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ai$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobstat/ai$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobstat/ai$1;->b:Landroid/app/Activity;

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v2, v3}, Lcom/baidu/mobstat/ah;->c(Landroid/content/Context;F)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v0, v2

    .line 5
    div-int/lit8 v0, v0, 0x6

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    .line 6
    div-int/lit8 v1, v1, 0x6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lcom/baidu/mobstat/ai$1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
