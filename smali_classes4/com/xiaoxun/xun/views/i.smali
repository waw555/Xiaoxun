.class public Lcom/xiaoxun/xun/views/i;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/i;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/i;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xiaoxun/xun/views/i;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lcom/xiaoxun/xun/views/i;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/views/i;->a(Ljava/lang/CharSequence;)Lcom/xiaoxun/xun/views/i;

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
