.class public Lcom/fighter/extendfunction/notification/ReaperNotificationAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()[I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/k6;->h(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-static {p0}, Lcom/anyun/immo/k6;->f(Landroid/content/Context;)I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 4
    div-int/lit8 v4, v2, 0x6

    const/4 v5, 0x3

    .line 5
    div-int/2addr v2, v5

    add-int/lit8 v1, v1, -0x28

    add-int/lit8 v1, v1, -0x28

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    const/4 v6, 0x0

    aput v1, v0, v6

    sub-int/2addr v2, v4

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    aget v6, v0, v6

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aput v4, v0, v6

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    aget v2, v0, v2

    add-int/2addr v1, v2

    aput v1, v0, v5

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/fighter/loader/R$layout;->activity_reaper_notifition_ad:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper.notification_clicked"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notify_id"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/e;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/notification/e;->a(I)V

    .line 8
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/e;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/notification/e;->b(I)Lcom/fighter/loader/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/e;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fighter/extendfunction/notification/e;->a(Lcom/fighter/loader/AdInfo;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/fighter/extendfunction/notification/ReaperNotificationAdActivity;->a()[I

    move-result-object p1

    .line 12
    aget v5, p1, v1

    const/4 v0, 0x1

    aget v6, p1, v0

    const/4 v0, 0x2

    aget v7, p1, v0

    const/4 v0, 0x3

    aget v8, p1, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/fighter/loader/AdInfo;->onAdClicked(Landroid/app/Activity;Landroid/view/View;IIII)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
