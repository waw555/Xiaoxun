.class public Lcom/xiaoxun/xun/views/MyMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const-string p2, "0"

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->c:Landroid/content/Context;

    const p1, 0x7f0a0d29

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Le/e/a/a/b/o;I)V
    .locals 5

    .line 1
    instance-of p2, p1, Le/e/a/a/b/k;

    const-string v0, ""

    const/4 v1, 0x1

    const/high16 v2, 0x44800000    # 1024.0f

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Le/e/a/a/b/k;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/a/b/k;->f()F

    move-result p1

    invoke-static {p1, v4, v4}, Le/e/a/a/g/h;->f(FIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->c:Landroid/content/Context;

    invoke-virtual {p1}, Le/e/a/a/b/k;->f()F

    move-result p1

    mul-float p1, p1, v2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo(Landroid/content/Context;F)[Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    invoke-static {p1, v4, v4}, Le/e/a/a/g/h;->f(FIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->c:Landroid/content/Context;

    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p1

    mul-float p1, p1, v2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/ToolUtils;->formatFlowStatiticsDataInfo(Landroid/content/Context;F)[Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public setisFormatType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/MyMarkerView;->b:Ljava/lang/String;

    return-void
.end method
