.class final Lcom/amap/api/mapcore/util/z8$d;
.super Lcom/amap/api/mapcore/util/z8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/z8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/z8$c;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/mapcore/util/z8$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/z8$a;->b(Lcom/amap/api/mapcore/util/z8$c;)V

    return-void
.end method
