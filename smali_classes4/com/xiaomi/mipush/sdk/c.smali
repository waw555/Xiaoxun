.class public Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mipush/sdk/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method

.method protected static a()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/e;->a()I

    move-result v0

    return v0
.end method
