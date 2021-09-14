.class public Lcom/fighter/activities/details/widget/progressButton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ProgressButtonState"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setProgressText(Ljava/lang/String;F)V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    .line 21
    sget v0, Lcom/fighter/loader/R$string;->installing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lcom/fighter/loader/R$color;->progress_text_white:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    .line 23
    sget p0, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;IZZ)V
    .locals 2

    int-to-float v0, p2

    .line 7
    invoke-virtual {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getProgress()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setProgressState. ignore! downloadPercent: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", button progress: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressButtonState"

    invoke-static {p1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setProgressText(Ljava/lang/String;F)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setProgress(F)V

    :goto_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    .line 13
    sget p2, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    const/4 p3, 0x2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 16
    sget p2, Lcom/fighter/loader/R$color;->progress_text_blue:I

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    if-eqz p4, :cond_2

    .line 17
    sget p2, Lcom/fighter/loader/R$string;->downloading_short:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/fighter/loader/R$string;->downloading_long:I

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setProgress(F)V

    .line 3
    sget v0, Lcom/fighter/loader/R$string;->install:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lcom/fighter/loader/R$color;->progress_text_blue:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/fighter/loader/R$color;->progress_text_white:I

    :goto_0
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    .line 6
    sget p0, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    .line 10
    sget v0, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 11
    sget v0, Lcom/fighter/loader/R$color;->progress_text_black:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    .line 12
    sget v0, Lcom/fighter/loader/R$string;->open:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 5
    sget v0, Lcom/fighter/loader/R$string;->pending:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    if-eqz p3, :cond_0

    .line 7
    sget p2, Lcom/fighter/loader/R$color;->progress_text_blue:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/fighter/loader/R$color;->progress_text_white:I

    :goto_0
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    .line 3
    sget v0, Lcom/fighter/loader/R$color;->progress_text_blue:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    .line 4
    sget v0, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 7
    sget v0, Lcom/fighter/loader/R$string;->paused:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget v0, Lcom/fighter/loader/R$color;->progress_text_black:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setTextColor(I)V

    .line 3
    sget v0, Lcom/fighter/loader/R$string;->re_try:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x3

    .line 4
    invoke-virtual {p1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setState(I)V

    .line 5
    sget p0, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
