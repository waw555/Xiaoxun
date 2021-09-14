.class Lcom/fighter/cache/AdCacheManager$q;
.super Lcom/fighter/common/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/wrapper/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/fighter/loader/AdResponser;

.field private n:Z

.field private o:Lcom/fighter/cache/j;

.field private p:Lcom/fighter/loader/policy/AdRequestPolicy;

.field private q:Lcom/fighter/cache/h;

.field private r:Lcom/fighter/config/h;

.field private s:Lcom/fighter/config/f;

.field final synthetic t:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->t:Lcom/fighter/cache/AdCacheManager;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)V

    .line 3
    iput-object p5, p0, Lcom/fighter/cache/AdCacheManager$q;->l:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/fighter/cache/AdCacheManager$q;->m:Lcom/fighter/loader/AdResponser;

    .line 5
    iput-boolean p7, p0, Lcom/fighter/cache/AdCacheManager$q;->n:Z

    .line 6
    iput-object p8, p0, Lcom/fighter/cache/AdCacheManager$q;->q:Lcom/fighter/cache/h;

    return-void
.end method

.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/common/g$d;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/h;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->t:Lcom/fighter/cache/AdCacheManager;

    .line 8
    invoke-direct {p0, p2}, Lcom/fighter/common/g$d;-><init>(Lcom/fighter/common/g$d;)V

    .line 9
    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$q;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/fighter/cache/AdCacheManager$q;->m:Lcom/fighter/loader/AdResponser;

    .line 11
    iput-boolean p5, p0, Lcom/fighter/cache/AdCacheManager$q;->n:Z

    .line 12
    iput-object p6, p0, Lcom/fighter/cache/AdCacheManager$q;->q:Lcom/fighter/cache/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->o:Lcom/fighter/cache/j;

    return-void
.end method

.method public a(Lcom/fighter/config/f;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->s:Lcom/fighter/config/f;

    return-void
.end method

.method public a(Lcom/fighter/config/h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->r:Lcom/fighter/config/h;

    return-void
.end method

.method public a(Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->p:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-void
.end method

.method public a(Lcom/fighter/wrapper/c;)V
    .locals 11

    .line 7
    new-instance v0, Lcom/fighter/cache/AdCacheManager$n;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$q;->t:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {v0, v1}, Lcom/fighter/cache/AdCacheManager$n;-><init>(Lcom/fighter/cache/AdCacheManager;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/fighter/cache/AdCacheManager$n;->a(Lcom/fighter/wrapper/c;)V

    .line 9
    new-instance v1, Lcom/fighter/cache/AdCacheManager$o;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$q;->t:Lcom/fighter/cache/AdCacheManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fighter/cache/AdCacheManager$o;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheManager$a;)V

    .line 10
    new-instance v2, Lcom/fighter/cache/AdCacheManager$q;

    iget-object v5, p0, Lcom/fighter/cache/AdCacheManager$q;->t:Lcom/fighter/cache/AdCacheManager;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/fighter/common/g$d;->a(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)Lcom/fighter/common/g$d;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->g()Lcom/fighter/loader/AdResponser;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->n()Z

    move-result v9

    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->h()Lcom/fighter/cache/h;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/fighter/cache/AdCacheManager$q;-><init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/common/g$d;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/h;)V

    .line 12
    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/cache/AdCacheManager$q;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->i()Lcom/fighter/cache/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/cache/j;)V

    .line 14
    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->f()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 15
    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->l()Lcom/fighter/config/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/config/h;)V

    .line 16
    invoke-virtual {p0}, Lcom/fighter/cache/AdCacheManager$q;->k()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fighter/cache/AdCacheManager$q;->a(Lcom/fighter/config/f;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "####AdRequestWrapperTask.onAdResponse. adPositionId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$q;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adRequestCallback:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$q;->m:Lcom/fighter/loader/AdResponser;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " notify:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->t:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager;->k(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/common/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fighter/common/g;->b(Lcom/fighter/common/g$e;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/cache/AdCacheManager$q;->n:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$q;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->p:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-object v0
.end method

.method public g()Lcom/fighter/loader/AdResponser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->m:Lcom/fighter/loader/AdResponser;

    return-object v0
.end method

.method public h()Lcom/fighter/cache/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->q:Lcom/fighter/cache/h;

    return-object v0
.end method

.method public i()Lcom/fighter/cache/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->o:Lcom/fighter/cache/j;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/fighter/config/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->s:Lcom/fighter/config/f;

    return-object v0
.end method

.method public l()Lcom/fighter/config/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->r:Lcom/fighter/config/h;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/cache/AdCacheManager$q;->n:Z

    return v0
.end method
