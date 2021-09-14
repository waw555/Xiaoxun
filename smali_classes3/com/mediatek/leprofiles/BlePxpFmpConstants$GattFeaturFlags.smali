.class public Lcom/mediatek/leprofiles/BlePxpFmpConstants$GattFeaturFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_SUPPORT_ANP_SERVER:I = 0x20

.field public static final FLAG_SUPPORT_BAS_CLIENT:I = 0x8

.field public static final FLAG_SUPPORT_FMP_CLIENT:I = 0x1

.field public static final FLAG_SUPPORT_FMP_SERVER:I = 0x2

.field public static final FLAG_SUPPORT_HR_CLIENT:I = 0x80

.field public static final FLAG_SUPPORT_PDMS_CLIENT:I = 0x40

.field public static final FLAG_SUPPORT_PXP_CLIENT:I = 0x4

.field public static final FLAG_SUPPORT_TIME_FORMAT_SERVER:I = 0x100

.field public static final FLAG_SUPPORT_TIP_SERVER:I = 0x10


# instance fields
.field final synthetic wI:Lcom/mediatek/leprofiles/BlePxpFmpConstants;


# direct methods
.method public constructor <init>(Lcom/mediatek/leprofiles/BlePxpFmpConstants;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/BlePxpFmpConstants$GattFeaturFlags;->wI:Lcom/mediatek/leprofiles/BlePxpFmpConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
