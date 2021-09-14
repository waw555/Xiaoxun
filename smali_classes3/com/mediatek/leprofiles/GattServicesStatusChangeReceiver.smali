.class public Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wJ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAllServiceAdded()Z
    .locals 1

    sget-boolean v0, Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;->wJ:Z

    return v0
.end method

.method public static final setServiceStatus(Z)V
    .locals 0

    sput-boolean p0, Lcom/mediatek/leprofiles/GattServicesStatusChangeReceiver;->wJ:Z

    return-void
.end method
