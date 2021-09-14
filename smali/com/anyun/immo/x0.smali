.class public Lcom/anyun/immo/x0;
.super Lcom/anyun/immo/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/z0;-><init>()V

    return-void
.end method

.method protected static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/x0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/anyun/immo/x0;

    invoke-direct {v0}, Lcom/anyun/immo/x0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/anyun/immo/z0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
