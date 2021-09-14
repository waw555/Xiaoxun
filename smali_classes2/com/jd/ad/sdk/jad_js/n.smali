.class public final Lcom/jd/ad/sdk/jad_js/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/jd/ad/sdk/jad_fo/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/f;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/jad_fo/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/stream"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_fo/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
