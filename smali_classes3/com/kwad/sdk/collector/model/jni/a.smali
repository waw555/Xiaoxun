.class public Lcom/kwad/sdk/collector/model/jni/a;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/collector/model/jni/b;Ljava/util/Set;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/model/jni/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide p1, p1, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    invoke-static {p1, p2, v0, p3, p4}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateAnalyseTask(J[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteAnalyseTask(J)V

    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    :cond_0
    return-void
.end method
