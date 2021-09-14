.class public Lcom/anyun/immo/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final g:Ljava/lang/String; = "pull_active"

.field protected static final h:Ljava/lang/String; = "lock_screen"

.field protected static final i:Ljava/lang/String; = "desktop_insert_screen"

.field protected static final j:Ljava/lang/String; = "notice_bar"

.field protected static final k:Ljava/lang/String; = "news_notice"

.field protected static final l:Ljava/lang/String; = "app_back_insert_screen"


# instance fields
.field private a:Lcom/anyun/immo/y0;

.field private b:Lcom/anyun/immo/v0;

.field private c:Lcom/anyun/immo/s0;

.field private d:Lcom/anyun/immo/x0;

.field private e:Lcom/anyun/immo/w0;

.field private f:Lcom/anyun/immo/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/e1;
    .locals 2

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Lcom/anyun/immo/e1;

    invoke-direct {v0}, Lcom/anyun/immo/e1;-><init>()V

    const-string v1, "pull_active"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/anyun/immo/y0;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/e1;->a(Lcom/anyun/immo/y0;)V

    :cond_0
    const-string v1, "lock_screen"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/anyun/immo/v0;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/e1;->a(Lcom/anyun/immo/v0;)V

    :cond_1
    const-string v1, "desktop_insert_screen"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lcom/anyun/immo/s0;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/e1;->a(Lcom/anyun/immo/s0;)V

    :cond_2
    const-string v1, "notice_bar"

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lcom/anyun/immo/x0;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/e1;->a(Lcom/anyun/immo/x0;)V

    :cond_3
    const-string v1, "news_notice"

    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Lcom/anyun/immo/w0;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/e1;->a(Lcom/anyun/immo/w0;)V

    :cond_4
    const-string v1, "app_back_insert_screen"

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {p0}, Lcom/anyun/immo/p0;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anyun/immo/e1;->a(Lcom/anyun/immo/p0;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/anyun/immo/p0;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anyun/immo/e1;->f:Lcom/anyun/immo/p0;

    return-object v0
.end method

.method public a(Lcom/anyun/immo/p0;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anyun/immo/e1;->f:Lcom/anyun/immo/p0;

    return-void
.end method

.method public a(Lcom/anyun/immo/s0;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anyun/immo/e1;->c:Lcom/anyun/immo/s0;

    return-void
.end method

.method public a(Lcom/anyun/immo/v0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anyun/immo/e1;->b:Lcom/anyun/immo/v0;

    return-void
.end method

.method public a(Lcom/anyun/immo/w0;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anyun/immo/e1;->e:Lcom/anyun/immo/w0;

    return-void
.end method

.method public a(Lcom/anyun/immo/x0;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/anyun/immo/e1;->d:Lcom/anyun/immo/x0;

    return-void
.end method

.method public a(Lcom/anyun/immo/y0;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/anyun/immo/e1;->a:Lcom/anyun/immo/y0;

    return-void
.end method

.method public b()Lcom/anyun/immo/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/e1;->c:Lcom/anyun/immo/s0;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/e1;->b:Lcom/anyun/immo/v0;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/e1;->e:Lcom/anyun/immo/w0;

    return-object v0
.end method

.method public e()Lcom/anyun/immo/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/e1;->d:Lcom/anyun/immo/x0;

    return-object v0
.end method

.method public f()Lcom/anyun/immo/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/e1;->a:Lcom/anyun/immo/y0;

    return-object v0
.end method
