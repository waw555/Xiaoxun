.class final Lcom/amap/api/mapcore/util/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b4$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b4$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b4$a;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amap/api/mapcore/util/b4$a;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/amap/api/mapcore/util/b4$a;->c:I

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b4$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
