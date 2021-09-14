.class Lcom/mediatek/leprofiles/anp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[BluetoothAns]BluetoothAnsCategoryManager"

.field private static final wS:Z = true

.field public static final xK:I = 0x3e9

.field public static final xL:I = 0x3ea

.field public static final xM:I = 0x3eb

.field public static final xN:I = 0x3ec

.field private static final xy:Z = true


# instance fields
.field private xB:Lcom/mediatek/leprofiles/anp/n;

.field private xO:Landroid/util/SparseArray;

.field private xP:Lcom/mediatek/leprofiles/anp/a;

.field private final xQ:Lcom/mediatek/leprofiles/anp/j;


# direct methods
.method public constructor <init>(Lcom/mediatek/leprofiles/anp/n;Lcom/mediatek/leprofiles/anp/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/leprofiles/anp/f;

    invoke-direct {v0, p0}, Lcom/mediatek/leprofiles/anp/f;-><init>(Lcom/mediatek/leprofiles/anp/e;)V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xQ:Lcom/mediatek/leprofiles/anp/j;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/mediatek/leprofiles/anp/e;->xB:Lcom/mediatek/leprofiles/anp/n;

    iput-object p2, p0, Lcom/mediatek/leprofiles/anp/e;->xP:Lcom/mediatek/leprofiles/anp/a;

    return-void
.end method

.method private a(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/leprofiles/anp/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/mediatek/leprofiles/anp/d;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/anp/e;BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/anp/e;->c(BI)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/anp/e;BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/leprofiles/anp/e;->a(BLjava/lang/String;)V

    return-void
.end method

.method private c(BI)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/leprofiles/anp/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mediatek/leprofiles/anp/d;->z(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(BI)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alertImmediately() categoryId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BluetoothAns]BluetoothAnsCategoryManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xB:Lcom/mediatek/leprofiles/anp/n;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/leprofiles/anp/n;->e(BI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/leprofiles/anp/d;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/mediatek/leprofiles/anp/d;->x(I)B

    move-result v3

    invoke-virtual {v0, p2}, Lcom/mediatek/leprofiles/anp/d;->y(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "alertImmediately() , alertCount:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", contentText:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "alertImmediately() , categoryId = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xP:Lcom/mediatek/leprofiles/anp/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "alertImmediately() UNREAD"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/e;->xP:Lcom/mediatek/leprofiles/anp/a;

    invoke-virtual {p2, p1, v3}, Lcom/mediatek/leprofiles/anp/a;->a(BB)V

    goto :goto_0

    :cond_2
    const-string p2, "alertImmediately() NEW"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/mediatek/leprofiles/anp/e;->xP:Lcom/mediatek/leprofiles/anp/a;

    invoke-virtual {p2, p1, v3, v4}, Lcom/mediatek/leprofiles/anp/a;->a(BBLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public aJ()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/leprofiles/anp/d;

    invoke-virtual {v2}, Lcom/mediatek/leprofiles/anp/d;->aI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(BI)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mediatek/leprofiles/anp/e;->xB:Lcom/mediatek/leprofiles/anp/n;

    invoke-virtual {p1}, Lcom/mediatek/leprofiles/anp/n;->aT()[B

    move-result-object v0

    array-length v1, v0

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v0, p1

    invoke-virtual {p0, v2, p2}, Lcom/mediatek/leprofiles/anp/e;->a(BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mediatek/leprofiles/anp/e;->a(BI)V

    :goto_1
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/leprofiles/anp/g;

    invoke-virtual {v0}, Lcom/mediatek/leprofiles/anp/g;->aO()B

    move-result v1

    iget-object v2, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/leprofiles/anp/d;

    if-nez v2, :cond_1

    new-instance v2, Lcom/mediatek/leprofiles/anp/d;

    invoke-direct {v2}, Lcom/mediatek/leprofiles/anp/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mediatek/leprofiles/anp/d;->a(Lcom/mediatek/leprofiles/anp/g;)V

    iget-object v3, p0, Lcom/mediatek/leprofiles/anp/e;->xO:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/mediatek/leprofiles/anp/d;->a(Lcom/mediatek/leprofiles/anp/g;)V

    :goto_1
    invoke-virtual {v0}, Lcom/mediatek/leprofiles/anp/g;->aK()V

    iget-object v1, p0, Lcom/mediatek/leprofiles/anp/e;->xQ:Lcom/mediatek/leprofiles/anp/j;

    invoke-virtual {v0, v1}, Lcom/mediatek/leprofiles/anp/g;->a(Lcom/mediatek/leprofiles/anp/j;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
