.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOnTouch"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    .line 5
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
