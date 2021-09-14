.class public Lcom/fighter/loader/ReaperCustomController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCanUseAppList:Z = true

.field private static mCanUseLocation:Z = true

.field private static mCanUseOaid:Z = true

.field private static mCanUsePhoneState:Z = true

.field private static mCanUseWifiState:Z = true

.field private static mCanUseWriteExternal:Z = true

.field private static mDevImei:Ljava/lang/String;

.field private static mDevOaid:Ljava/lang/String;

.field private static mReaperLocation:Lcom/fighter/loader/ReaperLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ReaperCustomController;->mDevImei:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ReaperCustomController;->mDevOaid:Ljava/lang/String;

    return-object v0
.end method

.method public static getReaperLocation()Lcom/fighter/loader/ReaperLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ReaperCustomController;->mReaperLocation:Lcom/fighter/loader/ReaperLocation;

    return-object v0
.end method

.method public static isCanUseAppList()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/loader/ReaperCustomController;->mCanUseAppList:Z

    return v0
.end method

.method public static isCanUseLocation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/loader/ReaperCustomController;->mCanUseLocation:Z

    return v0
.end method

.method public static isCanUseOaid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/loader/ReaperCustomController;->mCanUseOaid:Z

    return v0
.end method

.method public static isCanUsePhoneState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/loader/ReaperCustomController;->mCanUsePhoneState:Z

    return v0
.end method

.method public static isCanUseWifiState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/loader/ReaperCustomController;->mCanUseWifiState:Z

    return v0
.end method

.method public static isCanUseWriteExternal()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fighter/loader/ReaperCustomController;->mCanUseWriteExternal:Z

    return v0
.end method

.method public static setCanUseAppList(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/loader/ReaperCustomController;->mCanUseAppList:Z

    return-void
.end method

.method public static setCanUseLocation(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/loader/ReaperCustomController;->mCanUseLocation:Z

    return-void
.end method

.method public static setCanUseOaid(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/loader/ReaperCustomController;->mCanUseOaid:Z

    return-void
.end method

.method public static setCanUsePhoneState(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/loader/ReaperCustomController;->mCanUsePhoneState:Z

    return-void
.end method

.method public static setCanUseWifiState(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/loader/ReaperCustomController;->mCanUseWifiState:Z

    return-void
.end method

.method public static setCanUseWriteExternal(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/loader/ReaperCustomController;->mCanUseWriteExternal:Z

    return-void
.end method

.method public static setDevImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fighter/loader/ReaperCustomController;->mDevImei:Ljava/lang/String;

    return-void
.end method

.method public static setDevOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fighter/loader/ReaperCustomController;->mDevOaid:Ljava/lang/String;

    return-void
.end method

.method public static setReaperLocation(Lcom/fighter/loader/ReaperLocation;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fighter/loader/ReaperCustomController;->mReaperLocation:Lcom/fighter/loader/ReaperLocation;

    return-void
.end method
