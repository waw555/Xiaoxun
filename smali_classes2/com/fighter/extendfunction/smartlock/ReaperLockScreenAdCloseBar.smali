.class public Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;
    }
.end annotation


# instance fields
.field private adCloseListener:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;

.field private adInfo:Lcom/fighter/ad/b;

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private windowPos:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->showPopWindow(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->adCloseListener:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Lcom/fighter/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->adInfo:Lcom/fighter/ad/b;

    return-object p0
.end method

.method private calculatePopWindowPos(Landroid/view/View;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/k6;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p2, v4}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, v1, v3

    const/4 p1, 0x1

    .line 7
    aget p2, v0, p1

    add-int/2addr p2, v2

    aput p2, v1, p1

    return-object v1
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$drawable;->reaper_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;

    invoke-direct {v1, p0, v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showPopWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fighter/loader/R$string;->reaper_close_lock_screen_ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fighter/loader/R$drawable;->reaper_close_lock_screen_ad_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fighter/loader/R$drawable;->reaper_close_lock_screen_ad_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    new-instance v2, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;

    invoke-direct {v2, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->calculatePopWindowPos(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->windowPos:[I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->windowPos:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    aget v1, v2, v1

    const v2, 0x800033

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public setAdCloseListener(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->adCloseListener:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;

    return-void
.end method

.method public setAdInfo(Lcom/fighter/loader/AdInfoBase;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/ad/b;

    invoke-direct {v0}, Lcom/fighter/ad/b;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->adInfo:Lcom/fighter/ad/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
