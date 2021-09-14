.class public Lcom/miui/tsmclient/entity/MifareCardInfo$CommunityCardFlowStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/MifareCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityCardFlowStatus"
.end annotation


# static fields
.field public static final CARD_STATUS_APPLYING:I = 0x1

.field public static final CARD_STATUS_APPLY_FAILED:I = 0x2

.field public static final CARD_STATUS_APPLY_SUCCESS:I = 0x3

.field public static final CARD_STATUS_NONE:I = 0x0

.field public static final CARD_STATUS_PERMISSION_CHANGE_DELETE:I = 0x5

.field public static final CARD_STATUS_PERMISSION_CHANGE_REISSUE:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
