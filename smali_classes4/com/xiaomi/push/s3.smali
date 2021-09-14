.class Lcom/xiaomi/push/s3;
.super Lcom/xiaomi/push/r3;
.source "SourceFile"


# static fields
.field private static d:I = 0x36ee80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/r3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method b()J
    .locals 2

    sget v0, Lcom/xiaomi/push/s3;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
