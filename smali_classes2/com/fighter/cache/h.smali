.class public Lcom/fighter/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fighter/cache/h;

.field public static final g:Lcom/fighter/cache/h;

.field public static final h:Ljava/lang/String; = "93"

.field public static final i:Lcom/fighter/cache/h;

.field public static final j:Ljava/lang/String; = "95"

.field public static final k:Ljava/lang/String; = "1.\u8bf7\u68c0\u67e5\u521d\u59cb\u5316SDK\u4f20\u5165\u7684\u5e94\u7528Id\u4e0e\u5bc6\u94a5\u662f\u5426\u6b63\u786e\uff1b2.\u8bf7\u68c0\u67e5\u624b\u673a\u7f51\u7edc\u662f\u5426\u7a33\u5b9a\uff1b3.\u8bf7\u68c0\u67e5\u624b\u673a\u662f\u5426\u4f7f\u7528\u4ee3\u7406\u7f51\u7edc\uff1b4.\u8bf7\u68c0\u67e5\u624b\u673a\u7684\u7cfb\u7edf\u65f6\u95f4\u662f\u5426\u6ca1\u6709\u540c\u6b65\uff1b"

.field public static final l:Ljava/lang/String; = "96"

.field public static final m:Ljava/lang/String; = "1.\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u5e7f\u544a\u4f4d\u662f\u5426\u6b63\u786e\uff1b2.\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u786e\u5b9a\u5bf9\u5e94\u5e7f\u544a\u4f4d\u72b6\u6001\u662f\u5426\u4e3a\u4e0a\u7ebf\uff1b"

.field public static final n:Ljava/lang/String; = "97"

.field public static final o:Ljava/lang/String; = "1.\u8bf7\u68c0\u67e5\u624b\u673a\u5bf9\u5e94\u4ea7\u54c1\u662f\u5426\u4e3a\u672a\u91cf\u4ea7\u72b6\u6001\uff0c\u672a\u91cf\u4ea7\u4ea7\u54c1\u9ed8\u8ba4\u65b0\u624b\u4fdd\u62a4\u671f\u4e3a10000\u5929\uff1b2.\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u83b7\u53d6M1\u6743\u9650\uff0c\u6ca1\u6709\u83b7\u53d6M1\u6743\u9650\uff0c\u5e94\u7528\u7b2c\u4e00\u6b21\u521d\u59cb\u5316SDK\u4e3a\u6fc0\u6d3b\u65f6\u95f4\uff1b"

.field public static final p:Ljava/lang/String; = "98"

.field public static final q:Ljava/lang/String; = "1.\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u786e\u5b9a\u5bf9\u5e94\u5e7f\u544a\u4f4d\u5bf9\u5e94\u6e20\u9053\u662f\u5426\u6709\u76f8\u5e94\u7b56\u7565\uff1b2.\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u786e\u5b9a\u5bf9\u5e94\u6e20\u9053\u662f\u5426\u88ab\u5c4f\u853d\uff1b"

.field public static final r:Ljava/lang/String; = "99"

.field public static final s:Ljava/lang/String; = "1.\u8bf7\u68c0\u67e5\u9519\u8bef\u63cf\u8ff0\u4e2d\u7684\u6743\u9650\u662f\u5426\u6388\u6743\uff1b"

.field public static final t:Ljava/lang/String; = "200"

.field public static final u:Ljava/lang/String; = "\u5e7f\u544a\u8fc7\u671f\uff0c\u8bf7\u6821\u51c6\u672c\u673a\u65f6\u95f4"

.field public static final v:Lcom/fighter/cache/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fighter/ad/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/cache/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/cache/h;

    const-string v1, "91"

    const-string v2, "\u5e7f\u544a\u4f4d\u4e3a\u7a7a"

    const-string v3, "\u8bf7\u8bbe\u7f6e\u6b63\u786e\u7684\u5e7f\u544a\u4f4dID"

    invoke-direct {v0, v1, v2, v3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fighter/cache/h;->f:Lcom/fighter/cache/h;

    .line 2
    new-instance v0, Lcom/fighter/cache/h;

    const-string v1, "92"

    const-string v2, "\u8bf7\u6c42\u524d\u6ca1\u6709\u8bbe\u7f6eAdRequestPolicy"

    invoke-direct {v0, v1, v2}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fighter/cache/h;->g:Lcom/fighter/cache/h;

    .line 3
    new-instance v0, Lcom/fighter/cache/h;

    const-string v1, "94"

    const-string v2, "\u4e0d\u80fd\u5728\u6d77\u5916\u8bbe\u5907\u4e0a\u8bf7\u6c42\u56fd\u5185\u5e7f\u544a"

    invoke-direct {v0, v1, v2}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fighter/cache/h;->i:Lcom/fighter/cache/h;

    .line 4
    new-instance v0, Lcom/fighter/cache/h;

    const-string v1, "300"

    const-string v2, "\u672c\u6b21\u4e3a\u4fdd\u5e95\u5e7f\u544a"

    invoke-direct {v0, v1, v2}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fighter/cache/h;->v:Lcom/fighter/cache/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/fighter/cache/h;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fighter/cache/h;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    .line 7
    iput-object p3, p0, Lcom/fighter/cache/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/fighter/cache/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/cache/h;

    const-string v1, "100"

    const-string v2, "\u6ca1\u6709\u5408\u9002\u5e7f\u544a\u586b\u5145"

    const-string v3, "1.\u8bf7\u63d0\u4f9b\u5b8c\u6574\u5931\u8d25\u4fe1\u606f\u7ed9SDK\u5bf9\u63a5\u4eba\u786e\u8ba4\u6b64\u65e0\u586b\u5145\u60c5\u51b5\u662f\u5426\u6b63\u5e38\u3002"

    invoke-direct {v0, v1, v2, v3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Source"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fighter/cache/h;->a:Ljava/lang/String;

    const-string v2, "ErrCode"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/fighter/cache/h;->b:Ljava/lang/String;

    const-string v2, "ErrMsg"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/fighter/cache/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fighter/cache/h;->c:Ljava/lang/String;

    const-string v2, "Suggest"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PosId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fighter/ad/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    return-void
.end method

.method public a(Lcom/fighter/cache/h;)V
    .locals 1

    const-string v0, "subMsgInfo\u4e3anull"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fighter/cache/h;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fighter/common/ReaperJSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/cache/h;->d()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v1

    const-string v2, "MainInfo"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/cache/h;

    .line 6
    invoke-virtual {v3}, Lcom/fighter/cache/h;->d()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "SubInfo"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d()Lcom/fighter/common/ReaperJSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/cache/h;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/fighter/ad/SdkName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "ErrCode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/fighter/cache/h;->b:Ljava/lang/String;

    const-string v2, "ErrMsg"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/fighter/cache/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fighter/cache/h;->c:Ljava/lang/String;

    const-string v2, "Suggest"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PosId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PolicyId"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/fighter/cache/h;->d:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdType"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/fighter/common/ReaperJSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/fighter/cache/h;->h()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v1

    const-string v2, "MainInfo"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fighter/cache/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/cache/h;

    .line 6
    invoke-direct {v3}, Lcom/fighter/cache/h;->h()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "SubInfo"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/cache/h;->c()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/cache/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
