.class Lcom/mediatek/leprofiles/anp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]ControlCommandChecker"

.field private static final ya:B = 0x0t

.field private static final yb:B = 0x1t

.field private static final yc:B = 0x2t

.field private static final yd:B = 0x3t

.field private static final ye:B = 0x4t

.field private static final yf:B = 0x5t


# instance fields
.field private yg:Lcom/mediatek/leprofiles/anp/n;

.field private yh:Lcom/mediatek/leprofiles/anp/e;


# direct methods
.method public constructor <init>(Lcom/mediatek/leprofiles/anp/n;Lcom/mediatek/leprofiles/anp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/i;->yg:Lcom/mediatek/leprofiles/anp/n;

    iput-object p2, p0, Lcom/mediatek/leprofiles/anp/i;->yh:Lcom/mediatek/leprofiles/anp/e;

    return-void
.end method


# virtual methods
.method public o([B)Z
    .locals 8

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    aget-byte v1, p1, v0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, p1, v0

    if-eq v1, v4, :cond_2

    aget-byte v1, p1, v0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    aget-byte v5, p1, v0

    if-eqz v5, :cond_6

    aget-byte v5, p1, v0

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    aget-byte v5, p1, v0

    if-eq v5, v3, :cond_5

    aget-byte v5, p1, v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newControlCommand, type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v7, p1, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[BluetoothAns]ControlCommandChecker"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte v6, p1, v0

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_9

    if-eq v6, v2, :cond_9

    const/4 v1, 0x4

    if-eq v6, v1, :cond_8

    const/4 v1, 0x5

    if-eq v6, v1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/i;->yh:Lcom/mediatek/leprofiles/anp/e;

    aget-byte p1, p1, v4

    invoke-virtual {v0, p1, v3}, Lcom/mediatek/leprofiles/anp/e;->b(BI)V

    return v4

    :cond_8
    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/i;->yh:Lcom/mediatek/leprofiles/anp/e;

    aget-byte p1, p1, v4

    invoke-virtual {v0, p1, v4}, Lcom/mediatek/leprofiles/anp/e;->b(BI)V

    return v4

    :cond_9
    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/i;->yg:Lcom/mediatek/leprofiles/anp/n;

    aget-byte p1, p1, v4

    invoke-virtual {v0, v1, p1, v5}, Lcom/mediatek/leprofiles/anp/n;->b(IBZ)V

    return v4
.end method
