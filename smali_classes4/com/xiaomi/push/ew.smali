.class public final enum Lcom/xiaomi/push/ew;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ew;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/xiaomi/push/ew;

.field public static final enum c:Lcom/xiaomi/push/ew;

.field public static final enum d:Lcom/xiaomi/push/ew;

.field public static final enum e:Lcom/xiaomi/push/ew;

.field public static final enum f:Lcom/xiaomi/push/ew;

.field public static final enum g:Lcom/xiaomi/push/ew;

.field public static final enum h:Lcom/xiaomi/push/ew;

.field public static final enum i:Lcom/xiaomi/push/ew;

.field public static final enum j:Lcom/xiaomi/push/ew;

.field public static final enum k:Lcom/xiaomi/push/ew;

.field public static final enum l:Lcom/xiaomi/push/ew;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_REGISTER"

    const/4 v2, 0x0

    const-string v3, "register"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_UNREGISTER"

    const/4 v3, 0x1

    const-string v4, "unregister"

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->d:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_SET_ALIAS"

    const/4 v4, 0x2

    const-string v5, "set-alias"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_UNSET_ALIAS"

    const/4 v5, 0x3

    const-string v6, "unset-alias"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->f:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_SET_ACCOUNT"

    const/4 v6, 0x4

    const-string v7, "set-account"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->g:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_UNSET_ACCOUNT"

    const/4 v7, 0x5

    const-string v8, "unset-account"

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->h:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_SUBSCRIBE_TOPIC"

    const/4 v8, 0x6

    const-string v9, "subscribe-topic"

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_UNSUBSCRIBE_TOPIC"

    const/4 v9, 0x7

    const-string v10, "unsubscibe-topic"

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->j:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_SET_ACCEPT_TIME"

    const/16 v10, 0x8

    const-string v11, "accept-time"

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->k:Lcom/xiaomi/push/ew;

    new-instance v0, Lcom/xiaomi/push/ew;

    const-string v1, "COMMAND_CHK_VDEVID"

    const/16 v11, 0x9

    const-string v12, "check-vdeviceid"

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/push/ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ew;->l:Lcom/xiaomi/push/ew;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/xiaomi/push/ew;

    sget-object v12, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    aput-object v12, v1, v2

    sget-object v2, Lcom/xiaomi/push/ew;->d:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/push/ew;->f:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/push/ew;->g:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/push/ew;->h:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v7

    sget-object v2, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v8

    sget-object v2, Lcom/xiaomi/push/ew;->j:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v9

    sget-object v2, Lcom/xiaomi/push/ew;->k:Lcom/xiaomi/push/ew;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/xiaomi/push/ew;->a:[Lcom/xiaomi/push/ew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/ew;->values()[Lcom/xiaomi/push/ew;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/xiaomi/push/k3;->b(Ljava/lang/Enum;)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ew;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ew;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ew;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ew;->a:[Lcom/xiaomi/push/ew;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ew;

    return-object v0
.end method
