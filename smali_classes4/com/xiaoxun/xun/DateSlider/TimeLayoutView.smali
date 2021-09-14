.class public Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field private g:Ljava/util/Calendar;


# direct methods
.method private a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->c:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->a:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->b:J

    return-wide v0
.end method

.method public getTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setDayColor(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    const v1, -0xcc4e62

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    const v1, -0x4a4a4c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x22

    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const/16 p1, 0x19

    .line 23
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x23

    .line 24
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setVals(Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;Z)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->getTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->b()V

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->b:J

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->a:J

    .line 10
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->setDayColor(Z)V

    return-void
.end method

.method public setVals(Lcom/xiaoxun/xun/DateSlider/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/xiaoxun/xun/DateSlider/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->b()V

    .line 3
    iget-wide v0, p1, Lcom/xiaoxun/xun/DateSlider/a;->b:J

    iput-wide v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->b:J

    .line 4
    iget-wide v0, p1, Lcom/xiaoxun/xun/DateSlider/a;->c:J

    iput-wide v0, p0, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->a:J

    .line 5
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/DateSlider/TimeLayoutView;->setDayColor(Z)V

    return-void
.end method
