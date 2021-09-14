.class public final Lcom/tencent/ep/commonbase/utils/SDKUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OS_1_5:I = 0x3

.field public static final OS_1_6:I = 0x4

.field public static final OS_2_0:I = 0x5

.field public static final OS_2_0_1:I = 0x6

.field public static final OS_2_1:I = 0x7

.field public static final OS_2_2:I = 0x8

.field public static final OS_2_3:I = 0x9

.field public static final OS_2_3_3:I = 0xa

.field public static final OS_3_0:I = 0xb

.field public static final OS_3_1:I = 0xc

.field public static final OS_3_2:I = 0xd

.field public static final OS_4_0:I = 0xe

.field public static final OS_4_0_3:I = 0xf

.field public static final OS_4_1_0:I = 0x10

.field public static final OS_4_2_0:I = 0x11

.field public static final OS_4_3_0:I = 0x12

.field public static final OS_4_4_0:I = 0x13

.field public static final OS_5_0_0:I = 0x15

.field public static final OS_5_1_0:I = 0x16

.field public static final OS_6_0_0:I = 0x17

.field public static final OS_7_0_0:I = 0x18

.field public static final OS_7_1_0:I = 0x19

.field public static final OS_8_0_0:I = 0x1a

.field public static final OS_8_1_0:I = 0x1b

.field public static final RELEASE_ANDROID:I = 0x2

.field public static final RELEASE_LEPHONE:I = 0x3

.field public static final RELEASE_MEIZU_M9:I = 0x4

.field public static final RELEASE_OMS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
