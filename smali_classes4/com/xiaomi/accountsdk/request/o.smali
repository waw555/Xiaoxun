.class public Lcom/xiaomi/accountsdk/request/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/xiaomi/accountsdk/utils/EasyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->b:Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 5
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->d:Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/request/o;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/request/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/o;->b(Lcom/xiaomi/accountsdk/request/o;)V

    return-object v0
.end method

.method protected final b(Lcom/xiaomi/accountsdk/request/o;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->b:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->c(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->e(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->d:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->f(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->d(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/request/o;->e:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->i(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/o;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->b:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->d:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->c:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/o;->a:Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/request/o;->e:Z

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/o;->g:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/o;->f:Ljava/lang/String;

    return-void
.end method
