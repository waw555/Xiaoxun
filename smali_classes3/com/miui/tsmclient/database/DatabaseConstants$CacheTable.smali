.class public final Lcom/miui/tsmclient/database/DatabaseConstants$CacheTable;
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
    name = "CacheTable"
.end annotation


# static fields
.field public static final COLUMN_DEVICE:Ljava/lang/String; = "device"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
