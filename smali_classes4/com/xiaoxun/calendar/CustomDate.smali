.class public Lcom/xiaoxun/calendar/CustomDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/xiaoxun/calendar/c;->f()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    .line 13
    invoke-static {}, Lcom/xiaoxun/calendar/c;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    .line 14
    invoke-static {}, Lcom/xiaoxun/calendar/c;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/calendar/CustomDate;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0xc

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    .line 3
    iput p2, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    .line 4
    iput p3, p0, Lcom/xiaoxun/calendar/CustomDate;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    const/4 v0, 0x1

    .line 9
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    const/4 v0, 0x2

    .line 10
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/calendar/CustomDate;->c:I

    :cond_0
    return-void
.end method

.method public static r(Lcom/xiaoxun/calendar/CustomDate;I)Lcom/xiaoxun/calendar/CustomDate;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/CustomDate;

    iget v1, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    iget p0, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaoxun/calendar/CustomDate;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/CustomDate;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/calendar/CustomDate;->c:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/calendar/CustomDate;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    return-void
.end method
