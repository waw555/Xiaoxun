.class public Lcom/fighter/extendfunction/smartlock/CustomTextClock;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/smartlock/b;


# instance fields
.field private mFormat:Ljava/lang/CharSequence;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIs24HourFormat:Z

.field public mListener:Lcom/fighter/extendfunction/smartlock/b;

.field private mRegistered:Z

.field private mStyleId:I

.field private mSubTextView:Landroid/widget/TextView;

.field private mTime:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;-><init>(Lcom/fighter/extendfunction/smartlock/CustomTextClock;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;-><init>(Lcom/fighter/extendfunction/smartlock/CustomTextClock;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->init()V

    return-void
.end method

.method private chooseFormat()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mIs24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "H:mm"

    .line 3
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mFormat:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "h:mm a"

    .line 4
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mFormat:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method private getMainText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperLock"

    .line 4
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getSpannableText(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-le v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mStyleId:I

    invoke-direct {v1, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v2
.end method

.method private getSubText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperLock"

    .line 4
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->createTime(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->chooseFormat()V

    .line 3
    invoke-virtual {p0, p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->setListener(Lcom/fighter/extendfunction/smartlock/b;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public createTime(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mTime:Ljava/util/Calendar;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mTime:Ljava/util/Calendar;

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mRegistered:Z

    .line 4
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->registerReceiver()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->createTime(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->onTimeChanged()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mRegistered:Z

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mListener:Lcom/fighter/extendfunction/smartlock/b;

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/b;->onTimeChanged()V

    :cond_0
    return-void
.end method

.method public onTimeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mTime:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mFormat:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mTime:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mIs24HourFormat:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mSubTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->getMainText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mSubTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mSubTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->getSubText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/fighter/extendfunction/smartlock/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mListener:Lcom/fighter/extendfunction/smartlock/b;

    return-void
.end method

.method public setStyleResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mStyleId:I

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mListener:Lcom/fighter/extendfunction/smartlock/b;

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/b;->onTimeChanged()V

    return-void
.end method

.method public setSubTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mSubTextView:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mListener:Lcom/fighter/extendfunction/smartlock/b;

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/b;->onTimeChanged()V

    return-void
.end method
