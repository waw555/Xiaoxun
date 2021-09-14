.class public Lcom/xiaoxun/xun/activitys/StepsTargetActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/xiaoxun/xun/views/RoundProgressBar;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110975

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b1b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0a6a

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->h:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0a0e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/RoundProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->g:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const v0, 0x7f0a0b40

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->i:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steps_target_level"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->h:Landroid/widget/SeekBar;

    add-int/lit16 v3, v1, -0x7d0

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->g:Lcom/xiaoxun/xun/views/RoundProgressBar;

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->h:Landroid/widget/SeekBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->g:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b40

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x7d0

    const-string v1, "targetsteps"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00e3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->A()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->x()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->g:Lcom/xiaoxun/xun/views/RoundProgressBar;

    add-int/lit8 p3, p2, 0x2

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsTargetActivity;->d:Landroid/widget/TextView;

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit16 p2, p2, 0x7d0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
