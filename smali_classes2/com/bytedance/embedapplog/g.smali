.class final Lcom/bytedance/embedapplog/g;
.super Lcom/bytedance/embedapplog/y1;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/bytedance/embedapplog/d2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/y1;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/g;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/g;->f:Lcom/bytedance/embedapplog/d2;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/g;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/embedapplog/g;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/p0;->c(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "oaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
