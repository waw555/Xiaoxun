.class public Lcom/ss/android/downloadlib/addownload/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b/a/b/a;


# instance fields
.field public a:J

.field public b:Lcom/ss/android/a/a/c/c;

.field public c:Lcom/ss/android/a/a/c/b;

.field public d:Lcom/ss/android/a/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V
    .locals 0
    .param p3    # Lcom/ss/android/a/a/c/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/a/a/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/a/a/c/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/b/e;->a:J

    .line 4
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    .line 5
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    .line 6
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->t()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->x()Lcom/ss/android/a/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->x()Lcom/ss/android/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/a/e/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->z()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->G()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->o()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->m()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->n()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/a;->g()Z

    move-result v0

    return v0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/b;->k()I

    move-result v0

    return v0
.end method

.method public u()Lcom/ss/android/a/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    return-object v0
.end method

.method public v()Lcom/ss/android/a/a/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    return-object v0
.end method

.method public w()Lcom/ss/android/a/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    return-object v0
.end method

.method public x()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->a:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/b/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    instance-of v2, v0, Lcom/ss/android/b/a/a/c;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->c:Lcom/ss/android/a/a/c/b;

    instance-of v0, v0, Lcom/ss/android/b/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->d:Lcom/ss/android/a/a/c/a;

    instance-of v0, v0, Lcom/ss/android/b/a/a/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/e;->b:Lcom/ss/android/a/a/c/c;

    instance-of v0, v0, Lcom/ss/android/b/a/a/c;

    return v0
.end method
