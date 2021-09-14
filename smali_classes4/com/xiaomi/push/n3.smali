.class public Lcom/xiaomi/push/n3;
.super Landroid/app/Notification$Builder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/push/n3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/n3;->c(Landroid/os/Bundle;)Lcom/xiaomi/push/n3;

    return-object p0
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/n3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/n3;->e()V

    invoke-super {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Lcom/xiaomi/push/n3;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method

.method public d(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/n3;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_0
    return-object p0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public synthetic setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/n3;->d(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/n3;

    return-object p0
.end method
