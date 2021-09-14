.class public Lcom/fighter/activities/details/dialog/DialogNormalDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "DialogNormalDisplay"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/dialog/DialogNormalDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    sget v1, Lcom/fighter/loader/R$id;->dialog_normal_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    sget v0, Lcom/fighter/loader/R$id;->dialog_normal_content:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    sget v1, Lcom/fighter/loader/R$id;->dialog_normal_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    iget-object v1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    sget v2, Lcom/fighter/loader/R$id;->dialog_normal_confirm:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    new-instance p1, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay$1;-><init>(Lcom/fighter/activities/details/dialog/DialogNormalDisplay;ZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a()V

    .line 3
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/fighter/loader/R$style;->DialogTranslucent:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    .line 4
    sget p1, Lcom/fighter/loader/R$layout;->reaper_dialog_normal:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p4, p5, p7, p8}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object p1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object p1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    .line 11
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 12
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p3, 0x50

    .line 13
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
