.class public final Lcom/miui/tsmclient/database/DatabaseConstants$BankBinTable;
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
    name = "BankBinTable"
.end annotation


# static fields
.field public static final COLUMN_BANK_NAME:Ljava/lang/String; = "bank_name"

.field public static final COLUMN_BIN_CODE:Ljava/lang/String; = "bin_code"

.field public static final COLUMN_CARD_TYPE:Ljava/lang/String; = "card_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
