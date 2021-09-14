.class public final Lcom/miui/tsmclient/database/DatabaseConstants$TravelInfoTable;
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
    name = "TravelInfoTable"
.end annotation


# static fields
.field public static final COLUMN_CARD_NAME:Ljava/lang/String; = "card_name"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
