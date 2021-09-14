.class public Lcom/jd/ad/sdk/jad_pc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x3

.field public static c:I = 0x5

.field public static d:I = 0x8

.field public static e:I = 0x9

.field public static f:Ljava/lang/String; = ""

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/jd/ad/sdk/jad_pc/b;->b(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    const-string v0, "Network is not available,please check network"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->f:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->a:I

    const-string v2, "rid"

    if-eq p1, v1, :cond_2

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->b:I

    if-eq p1, v1, :cond_2

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->d:I

    if-eq p1, v1, :cond_2

    sget v1, Lcom/jd/ad/sdk/jad_pc/b;->e:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_pc/b;->f:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0, v2, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "extp"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "ercd"

    invoke-static {v0, p2, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "erin"

    .line 9
    invoke-static {v0, p0, p3}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget p0, Lcom/jd/ad/sdk/jad_pc/b;->b:I

    const-string p2, "sen"

    if-eq p1, p0, :cond_4

    sget p0, Lcom/jd/ad/sdk/jad_pc/b;->e:I

    if-ne p1, p0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget p0, Lcom/jd/ad/sdk/jad_pc/b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_3
    sget-object p0, Lcom/jd/ad/sdk/jad_pc/c$b;->a:Lcom/jd/ad/sdk/jad_pc/c;

    .line 14
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_pc/c;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->g:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tp"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iid"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "init"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "idu"

    invoke-static {v0, v1, p0}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apid"

    .line 6
    invoke-static {v0, p0, p1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p0, Lcom/jd/ad/sdk/jad_pc/c$b;->a:Lcom/jd/ad/sdk/jad_pc/c;

    .line 8
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_pc/c;->j(Lorg/json/JSONObject;)V

    return-void
.end method
