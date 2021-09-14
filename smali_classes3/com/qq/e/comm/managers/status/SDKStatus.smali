.class public Lcom/qq/e/comm/managers/status/SDKStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STUB_IDENTITY:I = 0x1

.field public static final isNoPlugin:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIntegrationSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.390.1260"

    return-object v0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.390"

    return-object v0
.end method
