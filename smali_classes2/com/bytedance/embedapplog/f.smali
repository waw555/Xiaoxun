.class Lcom/bytedance/embedapplog/f;
.super Lcom/bytedance/embedapplog/y1;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/y1;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/embedapplog/f0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
