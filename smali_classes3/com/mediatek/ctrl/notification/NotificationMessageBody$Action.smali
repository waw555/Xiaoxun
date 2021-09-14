.class public Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private uL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->uL:Ljava/lang/String;

    iput-object p2, p0, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->uL:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->uL:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;->mName:Ljava/lang/String;

    return-void
.end method
