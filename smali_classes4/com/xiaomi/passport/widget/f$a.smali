.class Lcom/xiaomi/passport/widget/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/f;->e(Lcom/xiaomi/passport/widget/f;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/f;->e(Lcom/xiaomi/passport/widget/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {v1}, Lcom/xiaomi/passport/widget/f;->f(Lcom/xiaomi/passport/widget/f;)Ljava/text/NumberFormat;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const/4 p1, 0x0

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {v3}, Lcom/xiaomi/passport/widget/f;->g(Lcom/xiaomi/passport/widget/f;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/f;->g(Lcom/xiaomi/passport/widget/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 8
    iget-object v3, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {v3}, Lcom/xiaomi/passport/widget/f;->g(Lcom/xiaomi/passport/widget/f;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-static {v3}, Lcom/xiaomi/passport/widget/f;->f(Lcom/xiaomi/passport/widget/f;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    .line 12
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaomi/passport/R$color;->passport_progress_percent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v3, 0x22

    .line 14
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lcom/xiaomi/passport/widget/f$a;->a:Lcom/xiaomi/passport/widget/f;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/f;->o(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
