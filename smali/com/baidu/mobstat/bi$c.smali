.class Lcom/baidu/mobstat/bi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/mobstat/bi$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mobstat/bi$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/baidu/mobstat/bi$c;->d:Lcom/baidu/mobstat/bi$c;

    .line 3
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobstat/bi$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobstat/bi$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobstat/bi$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p3}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobstat/bi$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/bi$c;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v1, Lcom/baidu/mobstat/bi$c;->d:Lcom/baidu/mobstat/bi$c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/baidu/mobstat/bi$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "["

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/baidu/mobstat/bi$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/baidu/mobstat/bi$c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ListView"

    .line 3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "RecyclerView"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "GridView"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v2, v4}, Lcom/baidu/mobstat/bi$c;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v2, Lcom/baidu/mobstat/bi$c;->d:Lcom/baidu/mobstat/bi$c;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/bi$c;->d:Lcom/baidu/mobstat/bi$c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/baidu/mobstat/bi$c;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
