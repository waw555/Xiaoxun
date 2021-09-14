.class Lcom/xiaoxun/xun/NFC/cardstack/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/a;->a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/a;->a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getAdapter()Lcom/xiaoxun/xun/NFC/cardstack/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->m()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/a;->a:Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getCardGap()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
