.class public Lcom/miui/tsmclient/entity/MifareCardInfo$MifareType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/MifareCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MifareType"
.end annotation


# static fields
.field public static final CARD_TYPE_COMMUNITY:I = 0x3

.field public static final CARD_TYPE_CUSTOM_BLANK:I = 0x1

.field public static final CARD_TYPE_DOOR_LOCK:I = 0x2

.field public static final CARD_TYPE_GOVERNMENT_ENTERPRISE:I = 0x4

.field public static final CARD_TYPE_KEY_ITEM:I = 0x5

.field public static final CARD_TYPE_NORMAL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
