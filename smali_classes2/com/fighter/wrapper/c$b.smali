.class public Lcom/fighter/wrapper/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/wrapper/c$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/ad/b;)Lcom/fighter/wrapper/c$b;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/c$b;->a:Ljava/util/Map;

    const-string v1, "adInfoList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/fighter/wrapper/b;)Lcom/fighter/wrapper/c$b;
    .locals 1

    const-string v0, "adRequest"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;
    .locals 1

    const-string v0, "errCode"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fighter/wrapper/c$b;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/fighter/wrapper/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)",
            "Lcom/fighter/wrapper/c$b;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/c$b;->a:Ljava/util/Map;

    const-string v1, "adInfoList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/fighter/wrapper/c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isSucceed"

    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lcom/fighter/wrapper/c;
    .locals 2

    .line 13
    new-instance v0, Lcom/fighter/wrapper/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/wrapper/c;-><init>(Lcom/fighter/wrapper/c$a;)V

    .line 14
    iget-object v1, p0, Lcom/fighter/wrapper/c$b;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/c;->a(Lcom/fighter/wrapper/c;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;
    .locals 1

    const-string v0, "errMsg"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/c$b;->a:Ljava/util/Map;

    const-string v1, "adInfoList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;
    .locals 1

    const-string v0, "errType"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;
    .locals 1

    const-string v0, "useTime"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
