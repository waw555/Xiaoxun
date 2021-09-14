.class public final Lcom/amap/api/col/s/m1;
.super Lcom/amap/api/col/s/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/col/s/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/o1;-><init>(Lcom/amap/api/col/s/o1;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/col/s/t0;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/s/t0;->p(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
