.class synthetic Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/AccountChangedBroadcastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->values()[Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->a:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;->a:[I

    sget-object v1, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->b:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;->a:[I

    sget-object v1, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->c:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;->a:[I

    sget-object v1, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->d:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;->a:[I

    sget-object v1, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;->e:Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
