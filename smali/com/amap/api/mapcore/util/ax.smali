.class public final Lcom/amap/api/mapcore/util/ax;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/n0;
.implements Lcom/amap/api/mapcore/util/e1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/mapcore/util/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/amap/api/mapcore/util/i1;

.field public final g:Lcom/amap/api/mapcore/util/i1;

.field public final h:Lcom/amap/api/mapcore/util/i1;

.field public final i:Lcom/amap/api/mapcore/util/i1;

.field public final j:Lcom/amap/api/mapcore/util/i1;

.field public final k:Lcom/amap/api/mapcore/util/i1;

.field public final l:Lcom/amap/api/mapcore/util/i1;

.field public final m:Lcom/amap/api/mapcore/util/i1;

.field public final n:Lcom/amap/api/mapcore/util/i1;

.field public final o:Lcom/amap/api/mapcore/util/i1;

.field public final p:Lcom/amap/api/mapcore/util/i1;

.field q:Lcom/amap/api/mapcore/util/i1;

.field r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field u:Z

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/ax$b;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ax$b;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/ax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 14
    new-instance v0, Lcom/amap/api/mapcore/util/k1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/k1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    .line 15
    new-instance v0, Lcom/amap/api/mapcore/util/r1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    .line 16
    new-instance v0, Lcom/amap/api/mapcore/util/n1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/n1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/i1;

    .line 17
    new-instance v0, Lcom/amap/api/mapcore/util/p1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/p1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/i1;

    .line 18
    new-instance v0, Lcom/amap/api/mapcore/util/q1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/i1;

    .line 19
    new-instance v0, Lcom/amap/api/mapcore/util/j1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/j1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    .line 20
    new-instance v0, Lcom/amap/api/mapcore/util/o1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/o1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/i1;

    .line 21
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    .line 22
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/i1;

    .line 23
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Lcom/amap/api/mapcore/util/i1;

    .line 24
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->u:Z

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ax;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ax;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 6
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setAdcode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 9
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/k1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/k1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/r1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    .line 34
    new-instance v0, Lcom/amap/api/mapcore/util/n1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/n1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/i1;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/p1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/p1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/i1;

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/q1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/i1;

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/j1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/j1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/o1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/o1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/i1;

    .line 39
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    .line 40
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/i1;

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Lcom/amap/api/mapcore/util/i1;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/l1;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/l1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->u:Z

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ax;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    return-wide v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ax;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    return-wide p1
.end method


# virtual methods
.method public final A()Lcom/amap/api/mapcore/util/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/p0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/p0;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p0;->k(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vMapFileNames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    long-to-int p2, p1

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->p()V

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 1
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->p()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/amap/api/mapcore/util/by$a;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/amap/api/mapcore/util/ax$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->o:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/i1;->b(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->B()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->C()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "map/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/s3;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v2, Lcom/amap/api/mapcore/util/w0;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/w0;-><init>()V

    .line 17
    invoke-static {v3}, Lcom/amap/api/mapcore/util/c1;->b(Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    .line 18
    new-instance v9, Lcom/amap/api/mapcore/util/ax$a;

    invoke-direct {v9, p0, p1, v3}, Lcom/amap/api/mapcore/util/ax$a;-><init>(Lcom/amap/api/mapcore/util/ax;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/mapcore/util/w0;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/w0$a;)J

    return-void

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->m()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    if-gez p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->o:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    goto :goto_0

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 13
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/amap/api/mapcore/util/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    return-void
.end method

.method public final h(I)Lcom/amap/api/mapcore/util/i1;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->o:Lcom/amap/api/mapcore/util/i1;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/i1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->v()V

    return-void
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ax;->v:J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->e()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i1;->b(I)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->v()V

    return-void
.end method

.method public final o()Lcom/amap/api/mapcore/util/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/e0;->k:Lcom/amap/api/mapcore/util/j0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/j0;->c(Lcom/amap/api/mapcore/util/ax;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/e0;->j:Lcom/amap/api/mapcore/util/e0$e;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 6
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/amap/api/mapcore/util/e0;->j:Lcom/amap/api/mapcore/util/e0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/c1;->a()J

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ".zip"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ax;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/e0;->u(Lcom/amap/api/mapcore/util/ax;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->p()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->i()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ax;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/e0;->k(Lcom/amap/api/mapcore/util/ax;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/e0;->q(Lcom/amap/api/mapcore/util/ax;)V

    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/e0;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip.tmp"

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->s:Ljava/lang/String;

    return-void
.end method
