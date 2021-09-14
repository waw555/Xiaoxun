.class public Lcom/bytedance/sdk/component/video/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->l:I

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->m:I

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->n:I

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->o:I

    const v0, 0x4b000

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->g:Ljava/lang/String;

    invoke-static {v0}, Le/c/c/a/e/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/video/a/b/b;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->n:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->o:I

    return v0
.end method

.method public G()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->p()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->D()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->F()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->l:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->m:I

    return v0
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->k:I

    return v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->d:D

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->k:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->c:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->a:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->a:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->b:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->b:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->c:J

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->p:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->d:D

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->n:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->i:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->o:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->l:I

    return-void
.end method

.method public w()[I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->e:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/video/a/b/b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    aput v0, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "VideoInfo"

    const-string v2, "getWidthAndHeight error"

    invoke-static {v1, v2, v0}, Le/c/c/a/e/a/d/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/b;->m:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/b;->g:Ljava/lang/String;

    return-object v0
.end method
