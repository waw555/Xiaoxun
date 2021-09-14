.class public Lcom/anyun/immo/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final h:Ljava/lang/String; = "sid"

.field protected static final i:Ljava/lang/String; = "wei"

.field protected static final j:Ljava/lang/String; = "insert_pos_id"

.field protected static final k:Ljava/lang/String; = "pre_load_posid"

.field public static final l:Ljava/lang/String; = "4"

.field public static final m:Ljava/lang/String; = "5"

.field public static final n:Ljava/lang/String; = "6"

.field public static final o:Ljava/lang/String; = "7"

.field public static final p:Ljava/lang/String; = "2"

.field public static final q:Ljava/lang/String; = "1"

.field public static final r:Ljava/lang/String; = "3"

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/u0;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/anyun/immo/u0;

    invoke-direct {v0}, Lcom/anyun/immo/u0;-><init>()V

    const-string v1, "sid"

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/u0;->d(Ljava/lang/String;)V

    const-string v1, "wei"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/u0;->e(Ljava/lang/String;)V

    const-string v1, "insert_pos_id"

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/u0;->a(Ljava/lang/String;)V

    const-string v1, "pre_load_posid"

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anyun/immo/u0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anyun/immo/u0;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anyun/immo/u0;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u0;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anyun/immo/u0;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/u0;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/u0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/u0;->e:Ljava/lang/String;

    return-void
.end method

.method protected d()Lcom/fighter/common/ReaperJSONObject;
    .locals 3

    .line 2
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/u0;->a:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/u0;->b:Ljava/lang/String;

    const-string v2, "wei"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/u0;->c:Ljava/lang/String;

    const-string v2, "insert_pos_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/u0;->d:Ljava/lang/String;

    const-string v2, "pre_load_posid"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u0;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/u0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u0;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/u0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/u0;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/u0;->b:Ljava/lang/String;

    return-object v0
.end method
