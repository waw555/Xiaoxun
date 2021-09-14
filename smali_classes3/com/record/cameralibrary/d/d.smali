.class public Lcom/record/cameralibrary/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "hwH60"

    const-string v1, "hwPE"

    const-string v2, "hwH30"

    const-string v3, "hwHol"

    const-string v4, "hwG750"

    const-string v5, "hw7D"

    const-string v6, "hwChe2"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/record/cameralibrary/d/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/record/cameralibrary/d/d;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lcom/record/cameralibrary/d/d;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {}, Lcom/record/cameralibrary/d/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
