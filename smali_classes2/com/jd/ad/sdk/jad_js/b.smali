.class public Lcom/jd/ad/sdk/jad_js/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "jad_local_oaid"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/b;->a:Lcom/jd/ad/sdk/widget/a;

    const-string v1, "jadyunsdk"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/b;->a:Lcom/jd/ad/sdk/widget/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/widget/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_js/g;->a(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_js/g;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_js/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/jd/ad/sdk/jad_js/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_js/g;->a(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_js/g;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_js/b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
