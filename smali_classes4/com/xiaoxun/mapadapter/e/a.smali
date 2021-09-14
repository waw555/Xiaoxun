.class public Lcom/xiaoxun/mapadapter/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    .line 21
    iput-wide p3, p0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    .line 22
    iput-wide p5, p0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    .line 23
    iput-wide p7, p0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DDLcom/xiaoxun/mapadapter/MapConstant$CoordinateType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaoxun/mapadapter/e/a$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p6, v1, :cond_2

    const/4 v2, 0x2

    if-eq p6, v2, :cond_1

    const/4 v2, 0x3

    if-eq p6, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaoxun/mapadapter/utils/a;->d(Landroid/content/Context;DD)[D

    move-result-object p6

    .line 4
    aget-wide v2, p6, v0

    iput-wide v2, p0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    .line 5
    aget-wide v2, p6, v1

    iput-wide v2, p0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaoxun/mapadapter/utils/a;->c(Landroid/content/Context;DD)[D

    move-result-object p1

    .line 7
    aget-wide p2, p1, v0

    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    .line 8
    aget-wide p2, p1, v1

    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    goto :goto_0

    .line 9
    :cond_1
    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    .line 10
    iput-wide p4, p0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaoxun/mapadapter/utils/a;->a(Landroid/content/Context;DD)[D

    move-result-object p1

    .line 12
    aget-wide p2, p1, v0

    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    .line 13
    aget-wide p2, p1, v1

    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    goto :goto_0

    .line 14
    :cond_2
    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    .line 15
    iput-wide p4, p0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaoxun/mapadapter/utils/a;->b(Landroid/content/Context;DD)[D

    move-result-object p1

    .line 17
    aget-wide p2, p1, v0

    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    .line 18
    aget-wide p2, p1, v1

    iput-wide p2, p0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XunLatLng{latitudeGCJ02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoxun/mapadapter/e/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitudeGCJ02="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitudeBD09="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoxun/mapadapter/e/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitudeBD09="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
