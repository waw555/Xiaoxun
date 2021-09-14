.class public final Lcom/miui/tsmclient/database/DatabaseConstants$TransCardInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/database/DatabaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransCardInfoTable"
.end annotation


# static fields
.field public static final COLUMN_CARD_CODE:Ljava/lang/String; = "card_code"

.field public static final COLUMN_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final COLUMN_CARD_LOGO:Ljava/lang/String; = "card_logo"

.field public static final COLUMN_CARD_NAME:Ljava/lang/String; = "card_name"

.field public static final COLUMN_ISSUABLE:Ljava/lang/String; = "issuable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
