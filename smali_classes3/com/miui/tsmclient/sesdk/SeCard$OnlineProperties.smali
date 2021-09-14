.class public Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/SeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineProperties"
.end annotation


# instance fields
.field private mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;Lcom/miui/tsmclient/sesdk/SeCard$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;-><init>(Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    invoke-interface {v0}, Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    invoke-interface {v0}, Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;->getDescriptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    invoke-interface {v0}, Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    invoke-interface {v0}, Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    invoke-interface {v0}, Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;->getTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->mOnlinePropertiesImpl:Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;

    invoke-interface {v0}, Lcom/miui/tsmclient/sesdk/SeCard$IOnlineProperties;->isServiceAvailable()Z

    move-result v0

    return v0
.end method
