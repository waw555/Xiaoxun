.class public Lcom/fighter/activities/ReaperDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ReaperDialogActivity"

.field public static final i:Ljava/lang/String; = "binder_listener"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/fighter/aidl/IAlertDialogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/ReaperDialogActivity;)Lcom/fighter/aidl/IAlertDialogInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/ReaperDialogActivity;->g:Lcom/fighter/aidl/IAlertDialogInterface;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 18
    sget v0, Lcom/fighter/loader/R$id;->message_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperDialogActivity;->c:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/fighter/activities/ReaperDialogActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Lcom/fighter/loader/R$id;->cancel_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperDialogActivity;->a:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lcom/fighter/activities/ReaperDialogActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/fighter/activities/ReaperDialogActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/fighter/activities/ReaperDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/fighter/activities/ReaperDialogActivity$1;-><init>(Lcom/fighter/activities/ReaperDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/fighter/loader/R$id;->ok_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperDialogActivity;->b:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/fighter/activities/ReaperDialogActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/fighter/activities/ReaperDialogActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/fighter/activities/ReaperDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/fighter/activities/ReaperDialogActivity$2;-><init>(Lcom/fighter/activities/ReaperDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/anyun/immo/e0;->b(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x80000

    const-string v2, "ReaperDialogActivity"

    if-eqz v0, :cond_0

    const-string v0, "screen is locked"

    .line 3
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const-string v0, "screen is not locked"

    .line 5
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "binder_listener"

    .line 8
    invoke-static {p1, v0}, Lcom/anyun/immo/g6;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/fighter/aidl/IAlertDialogInterface$Stub;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/IAlertDialogInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->g:Lcom/fighter/aidl/IAlertDialogInterface;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->g:Lcom/fighter/aidl/IAlertDialogInterface;

    if-nez p1, :cond_2

    const-string p1, " mInterface == NULL"

    .line 11
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->g:Lcom/fighter/aidl/IAlertDialogInterface;

    invoke-interface {p1}, Lcom/fighter/aidl/IAlertDialogInterface;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->g:Lcom/fighter/aidl/IAlertDialogInterface;

    invoke-interface {p1}, Lcom/fighter/aidl/IAlertDialogInterface;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->g:Lcom/fighter/aidl/IAlertDialogInterface;

    invoke-interface {p1}, Lcom/fighter/aidl/IAlertDialogInterface;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/ReaperDialogActivity;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, " getExtras == NULL"

    .line 15
    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleIntent getExtras Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/fighter/activities/ReaperDialogActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_alert_dialog_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fighter/activities/ReaperDialogActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleIntent exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperDialogActivity"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
