.class public abstract Lcom/jd/ad/sdk/jad_fo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/jd/ad/sdk/jad_fo/jad_ly;

.field public b:Lcom/jd/ad/sdk/jad_fo/a;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_fo/jad_ly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/d;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly;

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "http"

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/jd/ad/sdk/jad_fo/h;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_fo/h;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 6
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/jd/ad/sdk/jad_fo/g;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_fo/g;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/d;->b:Lcom/jd/ad/sdk/jad_fo/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTask"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_js/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/b;->f:Ljava/lang/String;

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->c:I

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4e29

    invoke-static {v0, v1, v2, p1}, Lcom/jd/ad/sdk/jad_pc/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
