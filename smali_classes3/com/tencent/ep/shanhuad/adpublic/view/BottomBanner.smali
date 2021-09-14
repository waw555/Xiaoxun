.class public Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    sget p4, Lcom/tencent/ep/shanhuad/R$id;->title:I

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lcom/tencent/ep/shanhuad/R$id;->desc:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;

    invoke-direct {p1, p0}, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;)V

    invoke-static {p3, p1}, LshanhuAD/f;->b(Ljava/lang/String;LshanhuAD/f$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->b:Z

    :goto_0
    return-void
.end method

.method public showUp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    return-void
.end method
