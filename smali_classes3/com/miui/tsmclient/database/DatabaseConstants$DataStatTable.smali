.class public final Lcom/miui/tsmclient/database/DatabaseConstants$DataStatTable;
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
    name = "DataStatTable"
.end annotation


# static fields
.field public static final COLUMN_DATA_ID:Ljava/lang/String; = "data_id"

.field public static final COLUMN_DATA_TIME:Ljava/lang/String; = "data_time"

.field public static final COLUMN_DATA_VALUE:Ljava/lang/String; = "data_value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
