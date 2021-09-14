.class public Lcom/anyun/immo/w0;
.super Lcom/anyun/immo/z0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "all"

.field public static final f:Ljava/lang/String; = "in"

.field public static final g:Ljava/lang/String; = "out"

.field protected static final h:Ljava/lang/String; = "notice_type"

.field protected static final i:Ljava/lang/String; = "hide_time"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/z0;-><init>()V

    return-void
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/w0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/anyun/immo/w0;

    invoke-direct {v0}, Lcom/anyun/immo/w0;-><init>()V

    const-string v1, "notice_type"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/w0;->b(Ljava/lang/String;)V

    const-string v1, "hide_time"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/w0;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/anyun/immo/z0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/w0;->d:Ljava/lang/String;

    return-void
.end method

.method protected b()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 6
    invoke-super {p0}, Lcom/anyun/immo/z0;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anyun/immo/w0;->c:Ljava/lang/String;

    const-string v2, "notice_type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/w0;->d:Ljava/lang/String;

    const-string v2, "hide_time"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anyun/immo/w0;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/w0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/w0;->c:Ljava/lang/String;

    return-object v0
.end method
