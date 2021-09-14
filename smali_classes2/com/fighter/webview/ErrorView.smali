.class public Lcom/fighter/webview/ErrorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/webview/ErrorView$a;
    }
.end annotation


# instance fields
.field private mErrorTextView:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mOnRetryClickListener:Lcom/fighter/webview/ErrorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/webview/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/webview/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$layout;->reaper_webview_layout_area_error:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/fighter/webview/ErrorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/webview/ErrorView;)Lcom/fighter/webview/ErrorView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/webview/ErrorView;->mOnRetryClickListener:Lcom/fighter/webview/ErrorView$a;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    sget v0, Lcom/fighter/loader/R$id;->imgIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/webview/ErrorView;->mImageView:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->txtReason:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/webview/ErrorView;->mErrorTextView:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/fighter/webview/ErrorView$1;

    invoke-direct {v0, p0}, Lcom/fighter/webview/ErrorView$1;-><init>(Lcom/fighter/webview/ErrorView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public gone()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnRetryClickListener(Lcom/fighter/webview/ErrorView$a;)Lcom/fighter/webview/ErrorView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/webview/ErrorView;->mOnRetryClickListener:Lcom/fighter/webview/ErrorView$a;

    return-object p0
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public showBadNetError()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/fighter/webview/ErrorView;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$string;->tips_error_bad_net:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/webview/ErrorView;->mImageView:Landroid/widget/ImageView;

    sget v1, Lcom/fighter/loader/R$drawable;->reaper_webview_icon_bad_net:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public showBadRequestError()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/fighter/webview/ErrorView;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$string;->tips_error_bad_request:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/webview/ErrorView;->mImageView:Landroid/widget/ImageView;

    sget v1, Lcom/fighter/loader/R$drawable;->reaper_webview_icon_request_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
