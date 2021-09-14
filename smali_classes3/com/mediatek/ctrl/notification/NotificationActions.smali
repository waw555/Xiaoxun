.class public Lcom/mediatek/ctrl/notification/NotificationActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private us:Ljava/lang/String;

.field private ut:Landroid/app/PendingIntent;

.field private uu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->us:Ljava/lang/String;

    return-object v0
.end method

.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->ut:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->uu:Ljava/lang/String;

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->us:Ljava/lang/String;

    return-void
.end method

.method public setActionIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->ut:Landroid/app/PendingIntent;

    return-void
.end method

.method public setActionTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->uu:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationActions [mActionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->us:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mActionIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->ut:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ctrl/notification/NotificationActions;->uu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toString()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
