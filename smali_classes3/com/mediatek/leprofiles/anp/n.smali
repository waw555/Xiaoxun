.class Lcom/mediatek/leprofiles/anp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]NotificationController"

.field private static final wS:Z = true

.field private static final xy:Z = true

.field public static final yF:B = 0x0t

.field public static final yG:B = 0x1t

.field public static final yH:B = 0x2t

.field public static final yI:B = 0x3t

.field public static final yJ:B = 0x4t

.field public static final yK:B = 0x5t

.field public static final yL:B = 0x6t

.field public static final yM:B = 0x7t

.field public static final yN:B = 0x8t

.field public static final yO:B = 0x9t

.field public static final yP:B = -0x1t

.field private static final yQ:I = 0x3

.field private static final yR:I = 0x0

.field public static final yS:I = 0x1

.field public static final yT:I = 0x2

.field private static final yU:I


# instance fields
.field private mContext:Landroid/content/Context;

.field wT:Landroid/bluetooth/BluetoothManager;

.field private yV:Ljava/util/TreeSet;

.field private yW:[B

.field private yX:Landroid/util/SparseArray;

.field private yY:I

.field private yZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yW:[B

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->wT:Landroid/bluetooth/BluetoothManager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yX:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/anp/n;->yY:I

    iput v0, p0, Lcom/mediatek/leprofiles/anp/n;->yZ:I

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/n;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/n;->wT:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method private a(IBZ)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/mediatek/leprofiles/anp/n;->b(B)I

    move-result v0

    if-eqz p3, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/mediatek/leprofiles/anp/n;->g(BI)V

    return-void
.end method

.method private f(BI)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mediatek/leprofiles/anp/n;->b(B)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/mediatek/leprofiles/anp/n;->B(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNotifyEnabled(), clientConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remoteStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[BluetoothAns]NotificationController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mediatek/leprofiles/anp/n;->B(I)I

    move-result p1

    return p1
.end method

.method public B(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/mediatek/leprofiles/anp/n;->yZ:I

    return p1

    :cond_1
    iget p1, p0, Lcom/mediatek/leprofiles/anp/n;->yY:I

    return p1
.end method

.method public a(Ljava/util/ArrayList;Z)Landroid/util/SparseIntArray;
    .locals 5

    const-string v0, "[BluetoothAns]NotificationController"

    if-eqz p1, :cond_3

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    int-to-byte v4, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/mediatek/leprofiles/anp/n;->yX:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceSetting, not supported category"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "getDeviceSetting, address or categorylist is null: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public aR()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/leprofiles/anp/n;->yY:I

    iput v0, p0, Lcom/mediatek/leprofiles/anp/n;->yZ:I

    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v3, p0, Lcom/mediatek/leprofiles/anp/n;->yX:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public aS()V
    .locals 8

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    new-array v1, v1, [B

    goto :goto_2

    :cond_0
    new-array v1, v0, [B

    :goto_2
    move-object v6, v1

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_1

    iput-object v6, p0, Lcom/mediatek/leprofiles/anp/n;->yW:[B

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0xff

    and-long/2addr v6, v3

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    shr-long/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const-wide/16 v6, 0x1

    shl-long v5, v6, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yW:[B

    :goto_4
    return-void
.end method

.method public aT()[B
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yW:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "[BluetoothAns]NotificationController"

    const-string v1, "mSupportedCategory is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0
.end method

.method public b(B)I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "[BluetoothAns]NotificationController"

    const-string v0, "getRemoteCategoryStatus: status = null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public b(IBZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/leprofiles/anp/n;->a(IBZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/leprofiles/anp/n;->a(IBZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setAlertEnabled undefined categoryId = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[BluetoothAns]NotificationController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/leprofiles/anp/n;->d(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mediatek/leprofiles/anp/n;->yZ:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/mediatek/leprofiles/anp/n;->yY:I

    :goto_0
    return-void
.end method

.method public e(BI)Z
    .locals 4

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->wT:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/anp/n;->f(BI)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "[BluetoothAns]NotificationController"

    const-string p2, "getAllowNotify() is null, donot notify"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public g(BI)V
    .locals 2

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yV:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteCategoryStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BluetoothAns]NotificationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/n;->yX:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
