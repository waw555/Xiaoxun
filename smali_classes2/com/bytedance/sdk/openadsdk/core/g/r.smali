.class public Lcom/bytedance/sdk/openadsdk/core/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONArray;

.field private i:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->i:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->i:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->f:Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->g:Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->h:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->f:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "webview_source"

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->g:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->h:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/g/r;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/g/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/g/r;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/g/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/r$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JJI)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/g/r$13;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/g/r$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/r$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$25;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;JJI)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/g/r$14;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/g/r$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$23;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$26;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$15;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/r;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/r$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
