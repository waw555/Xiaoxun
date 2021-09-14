.class public Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v0, "deviceType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0dd0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0dce

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a011b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->j:Landroid/widget/Button;

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11025e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11025f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;)V

    const v3, 0x7f1100ad

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x21

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v1, "bindfail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110260

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11025d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/xiaoxun/xun/c;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11025e

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaoxun/xun/c;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaoxun/xun/c;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11025f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v1, "neterror"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f11054b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11054e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f11054c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v1, "verifycode_bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f110aee

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110af3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v2, "verifycode_bind_mainland"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110af0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v2, "verifycode_bind_oversea"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110af1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v1, "verifycode_modify_phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110aef

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110af2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->C()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->A(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->B()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->E()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->i:Ljava/lang/String;

    const-string v1, "bindfail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->D()V

    :cond_0
    return-void
.end method
