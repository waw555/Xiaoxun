.class final Lcom/amap/api/mapcore/util/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x41c64e6d

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/k3$a;->b:I

    const/16 v0, 0x3039

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/k3$a;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/k3$a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/k3$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 4

    int-to-long v0, p1

    .line 1
    iget p1, p0, Lcom/amap/api/mapcore/util/k3$a;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lcom/amap/api/mapcore/util/k3$a;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/k3$a;->a(I)I

    move-result p2

    .line 4
    rem-int v2, p2, p1

    .line 5
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/k3$a;->a(I)I

    move-result p2

    .line 6
    rem-int v3, p2, p1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k3$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/amap/api/mapcore/util/k3$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/k3$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    .line 5
    rem-int/2addr v4, v1

    .line 6
    iget-object v5, p0, Lcom/amap/api/mapcore/util/k3$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 7
    iget-object v5, p0, Lcom/amap/api/mapcore/util/k3$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
