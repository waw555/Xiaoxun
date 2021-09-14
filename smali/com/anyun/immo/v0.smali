.class public Lcom/anyun/immo/v0;
.super Lcom/anyun/immo/z0;
.source "SourceFile"


# static fields
.field protected static final k:Ljava/lang/String; = "bg_imgs"

.field protected static final l:Ljava/lang/String; = "lock_style"

.field protected static final m:Ljava/lang/String; = "daily_quotes"

.field protected static final n:Ljava/lang/String; = "pre_load"

.field protected static final o:Ljava/lang/String; = "pre_load_posid"

.field protected static final p:Ljava/lang/String; = "out_btn_control"

.field protected static final q:Ljava/lang/String; = "sdk_btn_control"

.field protected static final r:Ljava/lang/String; = "close_days"


# instance fields
.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/z0;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/anyun/immo/v0;->d:Ljava/lang/String;

    return-void
.end method

.method protected static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/v0;
    .locals 7

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Lcom/anyun/immo/v0;

    invoke-direct {v0}, Lcom/anyun/immo/v0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/anyun/immo/z0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v1, "bg_imgs"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .line 6
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, Lcom/anyun/immo/v0;->a([Ljava/lang/String;)V

    :cond_1
    const-string v1, "lock_style"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/anyun/immo/v0;->f(Ljava/lang/String;)V

    :cond_2
    const-string v1, "daily_quotes"

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 16
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v4}, Lcom/anyun/immo/r0;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/r0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/anyun/immo/v0;->a(Ljava/util/List;)V

    const-string v1, "pre_load"

    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/v0;->c(Ljava/lang/String;)V

    const-string v1, "pre_load_posid"

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/v0;->d(Ljava/lang/String;)V

    const-string v1, "out_btn_control"

    .line 21
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/v0;->b(Ljava/lang/String;)V

    const-string v1, "sdk_btn_control"

    .line 22
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/v0;->e(Ljava/lang/String;)V

    const-string v1, "close_days"

    .line 23
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anyun/immo/v0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/v0;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/v0;->e:Ljava/util/List;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/v0;->c:[Ljava/lang/String;

    return-void
.end method

.method protected b()Lcom/fighter/common/ReaperJSONObject;
    .locals 4

    .line 25
    invoke-super {p0}, Lcom/anyun/immo/z0;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anyun/immo/v0;->c:[Ljava/lang/String;

    const-string v2, "bg_imgs"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/anyun/immo/v0;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/anyun/immo/v0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anyun/immo/r0;

    .line 30
    invoke-virtual {v3}, Lcom/anyun/immo/r0;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "daily_quotes"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/v0;->d:Ljava/lang/String;

    const-string v2, "lock_style"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/anyun/immo/v0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anyun/immo/v0;->f:Ljava/lang/String;

    :goto_1
    const-string v3, "pre_load"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/anyun/immo/v0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/anyun/immo/v0;->g:Ljava/lang/String;

    :goto_2
    const-string v3, "pre_load_posid"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/anyun/immo/v0;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/anyun/immo/v0;->h:Ljava/lang/String;

    :goto_3
    const-string v3, "out_btn_control"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/anyun/immo/v0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/anyun/immo/v0;->i:Ljava/lang/String;

    :goto_4
    const-string v3, "sdk_btn_control"

    invoke-virtual {v0, v3, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/anyun/immo/v0;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/anyun/immo/v0;->j:Ljava/lang/String;

    :goto_5
    const-string v1, "close_days"

    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/anyun/immo/v0;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.ls.day"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/anyun/immo/v0;->j:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/v0;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/v0;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/v0;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/v0;->i:Ljava/lang/String;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/v0;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.ls.oc"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/anyun/immo/v0;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/v0;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/v0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/v0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.reaper.ls.sc"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/anyun/immo/v0;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/v0;->d:Ljava/lang/String;

    return-object v0
.end method
