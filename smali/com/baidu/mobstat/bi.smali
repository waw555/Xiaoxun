.class public Lcom/baidu/mobstat/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/bi$c;,
        Lcom/baidu/mobstat/bi$b;,
        Lcom/baidu/mobstat/bi$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/mobstat/bk;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/mobstat/bk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/bi;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/bi;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobstat/bi;->d:Lcom/baidu/mobstat/bk;

    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobstat/bi;->e:Z

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/mobstat/bi$c;Landroid/view/View;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/baidu/mobstat/ai;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->c(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 20
    :cond_2
    new-instance v0, Lcom/baidu/mobstat/bi$c;

    invoke-direct {v0, p2, p3, p4}, Lcom/baidu/mobstat/bi$c;-><init>(Landroid/view/View;Lcom/baidu/mobstat/bi$c;Landroid/view/View;)V

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobstat/bi$c;->a()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {v0}, Lcom/baidu/mobstat/bi$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lcom/baidu/mobstat/bi;->a:Z

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/baidu/mobstat/bi$c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/mobstat/bj;->b(Landroid/view/View;Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/mobstat/bi;->b:Ljava/util/List;

    invoke-direct {p0, v2, p3, v1}, Lcom/baidu/mobstat/bi;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_4

    .line 25
    iget-boolean v1, p0, Lcom/baidu/mobstat/bi;->e:Z

    if-eqz v1, :cond_7

    .line 26
    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v1

    const-string v2, "; content:"

    const-string v3, "accumulate view:"

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 27
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/baidu/mobstat/bj;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/baidu/mobstat/bj;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/baidu/mobstat/bi;->d:Lcom/baidu/mobstat/bk;

    invoke-interface {v1, p2, p3}, Lcom/baidu/mobstat/bi$a;->a(Landroid/view/View;Z)V

    .line 35
    :cond_7
    instance-of p3, p2, Landroid/webkit/WebView;

    if-eqz p3, :cond_8

    return-void

    .line 36
    :cond_8
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_9

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, p4}, Lcom/baidu/mobstat/bi;->a(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/mobstat/bi$c;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/bi$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/bi$b;

    .line 41
    iget-boolean v1, v0, Lcom/baidu/mobstat/bi$b;->c:Z

    if-eqz v1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 42
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/baidu/mobstat/bi$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/baidu/mobstat/bi;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobstat/bi;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobstat/bi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/baidu/mobstat/bi;->a(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/mobstat/bi$c;Landroid/view/View;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "meta"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "matchAll"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mobstat/bi;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/baidu/mobstat/bi;->a:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    const-string v2, "data"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "page"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "layout"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "contentAsLabel"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v4, "ignoreCellIndex"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/baidu/mobstat/bi;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Lcom/baidu/mobstat/bi$b;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/baidu/mobstat/bi$b;-><init>(Lcom/baidu/mobstat/bi;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    iget-object v4, p0, Lcom/baidu/mobstat/bi;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    :cond_5
    return-void
.end method
