.class public final Lcom/miui/tsmclient/database/DatabaseConstants$BankInfoTable;
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
    name = "BankInfoTable"
.end annotation


# static fields
.field public static final COLUMN_BANK_CODE:Ljava/lang/String; = "bank_code"

.field public static final COLUMN_BANK_ID:Ljava/lang/String; = "bank_id"

.field public static final COLUMN_BANK_LOGO:Ljava/lang/String; = "bank_logo"

.field public static final COLUMN_BANK_NAME:Ljava/lang/String; = "bank_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
