.class public Lcom/xiaoxun/xun/views/HttpTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/HttpTextView$a;,
        Lcom/xiaoxun/xun/views/HttpTextView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/util/regex/Pattern;

.field c:Ljava/util/regex/Matcher;

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaoxun/xun/views/HttpTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/HttpTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoxun/xun/views/HttpTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "((http|ftp|https)://)(([a-zA-Z0-9\\._-]+\\.[a-zA-Z]{2,6})|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))(:[0-9]{1,4})*(/[a-zA-Z0-9\\&%_\\./-~-]*)?|(([a-zA-Z0-9\\._-]+\\.[a-zA-Z]{2,6})|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))(:[0-9]{1,4})*(/[a-zA-Z0-9\\&%_\\./-~-]*)?"

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->b:Ljava/util/regex/Pattern;

    const/16 p1, 0x21

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->f:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->g:Z

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/i;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/views/i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/views/i;

    invoke-direct {v0}, Lcom/xiaoxun/xun/views/i;-><init>()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const-string v1, " "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/HttpTextView$b;

    iget v2, v2, Lcom/xiaoxun/xun/views/HttpTextView$b;->a:I

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/xiaoxun/xun/views/HttpTextView$a;

    invoke-direct {v2, p1}, Lcom/xiaoxun/xun/views/HttpTextView$a;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->f:I

    invoke-virtual {v0, p1, v2, v4}, Lcom/xiaoxun/xun/views/i;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xiaoxun/xun/views/i;

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/HttpTextView$b;

    iget p2, p2, Lcom/xiaoxun/xun/views/HttpTextView$b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge p1, v4, :cond_6

    if-nez p1, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/HttpTextView$b;

    iget v5, v5, Lcom/xiaoxun/xun/views/HttpTextView$b;->a:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p1, v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/xiaoxun/xun/views/HttpTextView$a;

    iget-object v6, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/xiaoxun/xun/views/HttpTextView$a;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/xiaoxun/xun/views/HttpTextView;->f:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaoxun/xun/views/i;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xiaoxun/xun/views/i;

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/HttpTextView$b;

    iget v5, v5, Lcom/xiaoxun/xun/views/HttpTextView$b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq p1, v4, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 22
    iget-object v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/xiaoxun/xun/views/HttpTextView$a;

    iget-object v6, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/xiaoxun/xun/views/HttpTextView$a;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/xiaoxun/xun/views/HttpTextView;->f:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaoxun/xun/views/i;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xiaoxun/xun/views/i;

    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/HttpTextView$b;

    iget v5, v5, Lcom/xiaoxun/xun/views/HttpTextView$b;->b:I

    iget-object v6, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    add-int/lit8 v7, p1, 0x1

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/views/HttpTextView$b;

    iget v6, v6, Lcom/xiaoxun/xun/views/HttpTextView$b;->a:I

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 29
    :cond_5
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    :cond_6
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/views/i;

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/views/i;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_1

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 8
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->c:Ljava/util/regex/Matcher;

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/xiaoxun/xun/views/HttpTextView$b;

    invoke-direct {v1}, Lcom/xiaoxun/xun/views/HttpTextView$b;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/views/HttpTextView;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, v1, Lcom/xiaoxun/xun/views/HttpTextView$b;->a:I

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/views/HttpTextView;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iput v2, v1, Lcom/xiaoxun/xun/views/HttpTextView$b;->b:I

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/views/HttpTextView;->d:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/HttpTextView;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/views/HttpTextView;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/views/HttpTextView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getIsNeedToRegionUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/HttpTextView;->g:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/views/HttpTextView;->h:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaoxun/xun/views/HttpTextView;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOpenRegionUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/HttpTextView;->g:Z

    return-void
.end method

.method public setUrlText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/HttpTextView;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/HttpTextView;->b(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
