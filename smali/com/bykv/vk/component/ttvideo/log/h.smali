.class public Lcom/bykv/vk/component/ttvideo/log/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->a:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->c:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->f:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->g:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->h:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->i:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->j:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->l:Ljava/lang/String;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/h;->m:I

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/component/ttvideo/log/e;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->n:Ljava/lang/String;

    const-string v2, "player_sessionid"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_type"

    const-string v2, "video_playq"

    invoke-static {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/e;->e:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/e;->d:Ljava/lang/String;

    const-string v2, "sv"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/e;->c:Ljava/lang/String;

    const-string v2, "pc"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->c:J

    const-string v3, "pt"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    const-string v3, "vt"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    const-string v3, "et"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->f:J

    const-string v3, "lt"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->g:I

    const-string v2, "bc"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->h:I

    const-string v2, "br"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/e;->h:I

    const-string v1, "vd"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->k:Ljava/lang/String;

    const-string v1, "initial_url"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->l:Ljava/lang/String;

    const-string v1, "init_audio_url"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->m:I

    const-string v1, "watch_dur"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->i:I

    const-string v1, "errt"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->j:I

    const-string v1, "errc"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->a:J

    const-string p1, "ps_t"

    invoke-static {v0, p1, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    const-string p1, "pt_new"

    invoke-static {v0, p1, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->o:Ljava/lang/String;

    const-string v1, "play_log_id"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/h;->p:Ljava/lang/String;

    const-string v1, "last_sessionid"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
