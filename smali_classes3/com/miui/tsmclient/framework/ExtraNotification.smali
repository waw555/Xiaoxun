.class public Lcom/miui/tsmclient/framework/ExtraNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCustomizedIcon(Landroid/app/Notification;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    invoke-virtual {p0, p1}, Landroid/app/MiuiNotification;->setCustomizedIcon(Z)Landroid/app/MiuiNotification;

    return-void
.end method
