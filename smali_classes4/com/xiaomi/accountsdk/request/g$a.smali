.class Lcom/xiaomi/accountsdk/request/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/g;->r(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/accountsdk/request/g$e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lcom/xiaomi/accountsdk/request/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/request/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/g$e;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/g$a;->g:Lcom/xiaomi/accountsdk/request/g;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/request/g$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/request/g$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/accountsdk/request/g$a;->d:Lcom/xiaomi/accountsdk/request/g$e;

    iput-object p6, p0, Lcom/xiaomi/accountsdk/request/g$a;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xiaomi/accountsdk/request/g$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$a;->g:Lcom/xiaomi/accountsdk/request/g;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/g$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/g$a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/xiaomi/accountsdk/request/g$a;->d:Lcom/xiaomi/accountsdk/request/g$e;

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/accountsdk/request/g;->l(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/accountsdk/request/g$e;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$a;->g:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/g$a;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$a;->d:Lcom/xiaomi/accountsdk/request/g$e;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/accountsdk/request/g$e;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/g$a;->e:Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    const-string v1, "ping: network changed from %s to %s, will NOT update anything"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$a;->g:Lcom/xiaomi/accountsdk/request/g;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/g;->s(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$a;->d:Lcom/xiaomi/accountsdk/request/g$e;

    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/accountsdk/request/g$e;->e(J)V

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/xiaomi/accountsdk/request/h;->d()J

    move-result-wide v4

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/xiaomi/accountsdk/request/g$a;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$a;->g:Lcom/xiaomi/accountsdk/request/g;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/request/g;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$a;->g:Lcom/xiaomi/accountsdk/request/g;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/request/g;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
