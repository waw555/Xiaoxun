.class public Lcom/mediatek/ctrl/fota/common/FotaOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE_BUFFER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "[FOTA_UPDATE][FotaOperator]"

.field private static final aA:Ljava/lang/String; = "fota_cust_cmd"

.field private static final aB:I = 0x0

.field private static final aC:I = 0x1400

.field private static final aD:I = 0x0

.field private static final aE:I = 0x1

.field private static final aF:I = 0x2

.field private static final aG:Ljava/lang/String; = "BTpush"

.field private static final aH:[B

.field private static final aI:Ljava/lang/String; = "getVersion"

.field private static final aJ:Ljava/lang/String; = "getDiffVersion"

.field private static final aK:Ljava/lang/String; = "getUBINVersion"

.field private static final aL:Ljava/lang/String; = "getUSBVersion"

.field private static final aM:Ljava/lang/String; = "getRockVersion"

.field private static final aN:Ljava/lang/String; = "getFBINVersion"

.field private static final aO:Ljava/lang/String; = "getType"

.field private static final aP:Ljava/lang/String; = "getCustomerInfo"

.field private static final aQ:Ljava/lang/String; = "-8"

.field private static final aR:Ljava/lang/String; = "-9"

.field private static final aS:Ljava/lang/String; = "verno"

.field private static final aT:Ljava/lang/String; = "releaseDate"

.field private static final aU:Ljava/lang/String; = "platform"

.field private static final aV:Ljava/lang/String; = "model"

.field private static final aW:Ljava/lang/String; = "dev_id"

.field private static final aX:Ljava/lang/String; = "battery"

.field private static final aY:Ljava/lang/String; = "brand"

.field private static final aZ:Ljava/lang/String; = "domain"

.field private static final am:Ljava/lang/String; = " "

.field private static final an:Ljava/lang/String; = "fota_type"

.field private static final ao:Ljava/lang/String; = "fota_bt_ver"

.field private static final ap:Ljava/lang/String; = "fota_dpack"

.field private static final aq:Ljava/lang/String; = "fota_ubin"

.field private static final ar:Ljava/lang/String; = "fota_fbin"

.field private static final as:Ljava/lang/String; = "fota_rock"

.field private static final at:Ljava/lang/String; = "fota_cust_cmd"

.field private static final au:Ljava/lang/String; = "fota_type"

.field private static final av:Ljava/lang/String; = "fota_bt_ver"

.field private static final aw:Ljava/lang/String; = "fota_dpack"

.field private static final ax:Ljava/lang/String; = "fota_ubin"

.field private static final ay:Ljava/lang/String; = "fota_fbin"

.field private static final az:Ljava/lang/String; = "fota_rock"

.field private static final ba:Ljava/lang/String; = "dl_key"

.field private static final bb:Ljava/lang/String; = "pin_code"

.field private static final bc:I = 0x0

.field private static final bd:I = 0x1

.field private static final be:I = 0x2

.field private static final bf:I = 0x3

.field private static final bg:I = 0x4

.field private static final bh:I = 0x5

.field private static final bi:I = 0x1

.field private static final bj:I = 0x2

.field private static final bk:I = 0x4

.field private static final bl:I = 0x8

.field private static final bm:I = 0x10

.field private static final bn:I = -0x64

.field private static final bo:I = -0x65

.field private static bp:Lcom/mediatek/ctrl/fota/common/FotaOperator;


# instance fields
.field private bq:Lcom/mediatek/ctrl/fota/common/b;

.field private br:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private bs:J

.field private bt:J

.field private bu:Lcom/mediatek/ctrl/fota/common/e;

.field private bv:Z

.field private bw:Lcom/mediatek/ctrl/fota/common/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BTpush"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->aH:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    new-instance v0, Lcom/mediatek/ctrl/fota/common/d;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/common/d;-><init>(Lcom/mediatek/ctrl/fota/common/FotaOperator;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bw:Lcom/mediatek/ctrl/fota/common/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "fota_type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fota_bt_ver"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fota_dpack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fota_ubin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fota_fbin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fota_rock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fota_cust_cmd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/mediatek/ctrl/fota/common/b;

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bw:Lcom/mediatek/ctrl/fota/common/c;

    invoke-direct {p1, v0, v1}, Lcom/mediatek/ctrl/fota/common/b;-><init>(Ljava/util/HashSet;Lcom/mediatek/ctrl/fota/common/c;)V

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    invoke-virtual {p1, v0}, Lcom/mediatek/wearable/WearableManager;->addController(Lcom/mediatek/wearable/Controller;)V

    new-instance p1, Lcom/mediatek/ctrl/fota/common/e;

    invoke-direct {p1, p0}, Lcom/mediatek/ctrl/fota/common/e;-><init>(Lcom/mediatek/ctrl/fota/common/FotaOperator;)V

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bu:Lcom/mediatek/ctrl/fota/common/e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/common/FotaOperator;)Lcom/mediatek/ctrl/fota/common/e;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bu:Lcom/mediatek/ctrl/fota/common/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "0 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[buildSendData] send cmd : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[FOTA_UPDATE][FotaOperator]"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 7

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[handleProgressChange] mMaxTransferCount : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[handleProgressChange] mTransferredCount : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    iget-wide v5, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    div-long/2addr v1, v5

    long-to-int p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleProgressChange] pr : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    iget-wide v5, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    iput-wide v3, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    iput-wide v3, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, p1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onProgress(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/common/FotaOperator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/common/FotaOperator;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/common/FotaOperator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    return-void
.end method

.method private a(ILandroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknow fota type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v1, -0x64

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(ILjava/io/InputStream;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p2, v1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_2
.end method

.method private a(ILjava/io/InputStream;)Z
    .locals 11

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p1, "[sendBeginCommand] ins is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_1
    const/16 v6, -0x65

    :try_start_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_a

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    rem-int/lit16 v3, v3, 0x1400

    int-to-long v7, v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    div-int/lit16 v3, v3, 0x1400

    int-to-long v9, v3

    cmp-long v3, v7, v4

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x1

    add-long/2addr v9, v3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[sendBeginCommand] cu : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", max : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v9, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "fota_fbin"

    const-string v5, "fota_rock"

    const-string v7, "fota_ubin"

    const-string v8, "fota_dpack"

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v9, :cond_6

    const/4 v7, 0x4

    if-eq p1, v7, :cond_5

    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    const-string p1, "[sendBeginCommand] unknow type"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknow type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v4, v5

    goto :goto_3

    :cond_6
    move-object v4, v7

    goto :goto_2

    :cond_7
    move-object v4, v8

    :goto_2
    move-object v5, v4

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "[sendBeginCommand] send the data tranfer begin command"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, v3

    invoke-direct {p0, v4, v5, v1, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    invoke-virtual {v0, p1, v3, v1}, Lcom/mediatek/ctrl/fota/common/b;->a(Ljava/lang/String;[BZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return v9

    :cond_9
    :goto_5
    :try_start_3
    const-string p1, "[sendBeginCommand] sender or receiver is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return v1

    :cond_a
    :try_start_5
    invoke-virtual {v2, v3, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :cond_b
    :try_start_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v0, v6}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_c

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    return v1

    :cond_c
    :try_start_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v0, v6}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :goto_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    throw p1
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknow fota type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(ILjava/io/InputStream;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mediatek/ctrl/fota/common/FotaOperator;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b(ILandroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sendDataContent] which : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(ILjava/io/InputStream;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_0
.end method

.method private b(ILjava/io/InputStream;)V
    .locals 8

    const/16 v0, -0x64

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-nez p2, :cond_1

    const-string p1, "[sendContent] ins is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bt:J

    :cond_2
    const-string v2, "fota_fbin"

    const-string v3, "fota_rock"

    const-string v4, "fota_ubin"

    const-string v5, "fota_dpack"

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    const-string p1, "[sendContent] unknow type"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_2
    move-object v3, v2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_d

    :cond_7
    :try_start_0
    const-string p1, "[sendContent] send data content begin"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1400

    new-array p1, p1, [B

    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v5, v4, [B

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2, v3, v6, v4}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    invoke-virtual {v7, v4, v5, v6}, Lcom/mediatek/ctrl/fota/common/b;->a(Ljava/lang/String;[BZ)V

    goto :goto_4

    :cond_9
    const-string p1, "[sendContent] connection is lost"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string p1, "[sendContent] send data content end"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_8

    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "[sendContent] read file failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_a

    if-eqz p2, :cond_b

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :cond_a
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    const/16 v1, -0x65

    invoke-interface {v0, v1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string p1, "[sendContent] file not found"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_c

    if-eqz p2, :cond_b

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_a
    return-void

    :cond_c
    :try_start_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_b
    if-eqz p2, :cond_d

    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_c
    throw p1

    :cond_e
    :goto_d
    const-string p1, "[sendContent] sender or receiver is WRONG"

    goto/16 :goto_1
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sendDataContent] which : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(ILjava/io/InputStream;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    const/16 v0, -0x64

    invoke-interface {p2, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mediatek/ctrl/fota/common/FotaOperator;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bs:J

    return-void
.end method

.method static synthetic b(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sendDataTransEndCommand] which : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fota_fbin"

    const-string v2, "fota_rock"

    const-string v3, "fota_ubin"

    const-string v4, "fota_dpack"

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const-string p1, "[sendDataTransEndCommand] unknow type"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    :goto_0
    move-object v2, v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "[sendDataTransEndCommand] send the data tranfer end command"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    sget-object v1, Lcom/mediatek/ctrl/fota/common/FotaOperator;->aH:[B

    array-length v1, v1

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    sget-object v1, Lcom/mediatek/ctrl/fota/common/FotaOperator;->aH:[B

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mediatek/ctrl/fota/common/b;->a(Ljava/lang/String;[BZ)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "[sendDataTransEndCommand] sender or receiver is WRONG"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lcom/mediatek/ctrl/fota/common/FotaOperator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->h(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-eqz v0, :cond_0

    const-string p1, "[handleReceivedVersion] string is WRONG"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedVersion] string : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x1

    aget-object v3, v0, v2

    const-string v4, "fota_bt_ver"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "[handleReceivedVersion] NOT version receiver"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string p1, "[handleReceivedVersion] versionString is WRONG"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v3}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaVersionReceived(Lcom/mediatek/ctrl/fota/common/FotaVersion;)V

    goto :goto_1

    :cond_4
    const-string v0, "-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "[handleReceivedVersion] versionString is get version failed"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v3}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaVersionReceived(Lcom/mediatek/ctrl/fota/common/FotaVersion;)V

    goto :goto_2

    :cond_6
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    array-length v0, p1

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;

    invoke-direct {v0}, Lcom/mediatek/ctrl/fota/common/FotaVersion;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-lt v3, v4, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedVersion] mFotaCallbacks size : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaVersionReceived(Lcom/mediatek/ctrl/fota/common/FotaVersion;)V

    goto :goto_4

    :cond_9
    aget-object v6, p1, v3

    invoke-direct {p0, v6}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_a

    const-string v6, "[handleReceivedVersion] keyValue size is 1"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "verno"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mVersionString:Ljava/lang/String;

    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "releaseDate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mReleaseDateString:Ljava/lang/String;

    :cond_c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "platform"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mPlatformString:Ljava/lang/String;

    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "model"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mModuleString:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "dev_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mDeviceIdString:Ljava/lang/String;

    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "battery"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "low"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-boolean v2, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mIsFeaturePhoneLowPower:Z

    :cond_10
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "brand"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mBrandString:Ljava/lang/String;

    :cond_11
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "domain"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mDomainString:Ljava/lang/String;

    :cond_12
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "dl_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mDownloadKeyString:Ljava/lang/String;

    :cond_13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "pin_code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/mediatek/ctrl/fota/common/FotaVersion;->mPinCodeString:Ljava/lang/String;

    :cond_14
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_15
    :goto_6
    const-string p1, "[handleReceivedVersion] versionString is NOT able to split with ;"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v0, v3}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaVersionReceived(Lcom/mediatek/ctrl/fota/common/FotaVersion;)V

    goto :goto_7

    :cond_17
    :goto_8
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-eqz v0, :cond_0

    const-string p1, "[handleReceivedFotaType] string is WRONG"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedFotaType] string : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    aget-object v3, p1, v0

    const-string v4, "fota_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "[handleReceivedFotaType] NOT fota type receiver"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bu:Lcom/mediatek/ctrl/fota/common/e;

    iget-object v3, v3, Lcom/mediatek/ctrl/fota/common/e;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    const/4 v3, 0x4

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v5}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaTypeReceived(I)V

    goto :goto_1

    :cond_4
    aget-object p1, p1, v3

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x31

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    or-int/lit8 v0, v0, 0x4

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_8

    or-int/lit8 v0, v0, 0x8

    :cond_8
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedFotaType] retValue : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, v0}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onFotaTypeReceived(I)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-eqz v0, :cond_0

    const-string p1, "[handleReceivedCustomerInfo] string is WRONG"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedCustomerInfo] string : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    aget-object v0, p1, v0

    const-string v2, "fota_cust_cmd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "[handleReceivedCustomerInfo] NOT customer information receiver"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onCustomerInfoReceived(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "-9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {p1, v1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onCustomerInfoReceived(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, p1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onCustomerInfoReceived(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/fota/common/FotaOperator;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bp:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/common/FotaOperator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bp:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    :cond_0
    sget-object p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bp:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-eqz v0, :cond_0

    const-string p1, "[handleReceivedOtherInfo] string is WRONG"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedOtherInfo] string : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    aget-object v2, p1, v0

    const-string v3, "fota_dpack"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p1, v0

    const-string v3, "fota_fbin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, p1, v0

    const-string v3, "fota_rock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v0, p1, v0

    const-string v2, "fota_ubin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "[handleReceivedOtherInfo] NOT status receiver"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "[handleReceivedOtherInfo] strs[4] is empty"

    goto :goto_0

    :cond_3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[handleReceivedOtherInfo] status : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;

    invoke-interface {v1, p1}, Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;->onStatusReceived(I)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    invoke-virtual {v0, v1}, Lcom/mediatek/wearable/WearableManager;->removeController(Lcom/mediatek/wearable/Controller;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bu:Lcom/mediatek/ctrl/fota/common/e;

    invoke-virtual {v0}, Lcom/mediatek/ctrl/fota/common/e;->quit()V

    return-void
.end method

.method public registerFotaCallback(Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-nez p1, :cond_0

    const-string p1, "[registerFotaCallback] callback is null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "[registerFotaCallback] callback has been registered"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendFotaCustomerInfoGetCommand()V
    .locals 4

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    const-string v1, "[sendFotaCustomerInfoGetCommand] enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fota_cust_cmd"

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    const-string v3, "getCustomerInfo"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/mediatek/ctrl/fota/common/b;->a(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public sendFotaFirmwareData(ILandroid/net/Uri;)V
    .locals 3

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[sendFotaFirmwareData] unknown type"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type is Wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[sendFotaFirmwareData] which : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(ILandroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[sendFotaFirmwareData] send begin command success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(ILandroid/net/Uri;)V

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->d(I)V

    return-void

    :cond_2
    const-string p1, "[sendFotaFirmwareData] send begin command failed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, "[sendFotaFirmwareData] filePath is WRONG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "File Path is Empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFotaFirmwareData(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[sendFotaFirmwareData] unknown type"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type is Wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[sendFotaFirmwareData] which : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filePath : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[sendFotaFirmwareData] send begin command success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->b(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->d(I)V

    return-void

    :cond_2
    const-string p1, "[sendFotaFirmwareData] send begin command failed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, "[sendFotaFirmwareData] filePath is WRONG"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "File Path is Empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFotaTypeCheckCommand()V
    .locals 5

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    const-string v1, "[sendFotaTypeCheckCommand] enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fota_type"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    const-string v3, "getType"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/mediatek/ctrl/fota/common/b;->a(Ljava/lang/String;[BZ)V

    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bu:Lcom/mediatek/ctrl/fota/common/e;

    iget-object v0, v0, Lcom/mediatek/ctrl/fota/common/e;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x64

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bu:Lcom/mediatek/ctrl/fota/common/e;

    iget-object v2, v2, Lcom/mediatek/ctrl/fota/common/e;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    return-void
.end method

.method public sendFotaVersionGetCommand(I)Z
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown type to get version"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[sendFotaVersionGetCommand] which : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mFotaTypeExist : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[FOTA_UPDATE][FotaOperator]"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "getVersion"

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0xe

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const-string p1, "[sendFotaVersionGetCommand] default enter"

    :goto_1
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    const-string p1, "getFBINVersion"

    goto :goto_2

    :cond_3
    const-string p1, "getRockVersion"

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xd

    const-string p1, "getUSBVersion"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, "getUBINVersion"

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v7, 0xe

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bv:Z

    if-nez p1, :cond_8

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "getDiffVersion"

    goto :goto_2

    :goto_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_a

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "fota_bt_ver"

    invoke-direct {p0, v0, v0, v8, v7}, Lcom/mediatek/ctrl/fota/common/FotaOperator;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->bq:Lcom/mediatek/ctrl/fota/common/b;

    invoke-virtual {v1, v0, p1, v8}, Lcom/mediatek/ctrl/fota/common/b;->a(Ljava/lang/String;[BZ)V

    return v4

    :cond_a
    :goto_5
    const-string p1, "[sendFotaVersionGetCommand] data is WRONG"

    goto :goto_1
.end method

.method public unregisterFotaCallback(Lcom/mediatek/ctrl/fota/common/IFotaOperatorCallback;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "[FOTA_UPDATE][FotaOperator]"

    if-nez p1, :cond_0

    const-string p1, "[unregisterFotaCallback] callback is null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v2, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "[unregisterFotaCallback] callback has NOT been registered"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mediatek/ctrl/fota/common/FotaOperator;->br:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
