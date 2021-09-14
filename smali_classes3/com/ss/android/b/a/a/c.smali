.class public Lcom/ss/android/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/b/a/a/c$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/ss/android/a/a/e/f;

.field protected B:Z

.field protected C:Lcom/ss/android/socialbase/downloader/depend/t;

.field protected D:Ljava/lang/String;

.field protected E:J

.field protected F:I

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Z

.field protected J:Z

.field protected K:I

.field protected a:J

.field protected b:J

.field protected c:Z

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/ss/android/a/a/e/b;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lorg/json/JSONObject;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Lorg/json/JSONObject;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:I

.field protected z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/b/a/a/c;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/b/a/a/c;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/b/a/a/c;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/b/a/a/c;->s:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/ss/android/b/a/a/c;->t:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/ss/android/b/a/a/c;->F:I

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/b/a/a/c;->J:Z

    .line 9
    iput v0, p0, Lcom/ss/android/b/a/a/c;->K:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/b/a/a/c;->d:I

    return v0
.end method

.method public B()Lcom/ss/android/a/a/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->A:Lcom/ss/android/a/a/e/f;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->B:Z

    return v0
.end method

.method public D()Lcom/ss/android/socialbase/downloader/depend/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->C:Lcom/ss/android/socialbase/downloader/depend/t;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/b/a/a/c;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/g/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/b/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/a/a/f/b;->a(Lcom/ss/android/socialbase/downloader/g/a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/b/a/a/c;->F:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/b/a/a/c;->K:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->H:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->s:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->I:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->J:Z

    return v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/ss/android/a/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/c;->d(Ljava/lang/String;)Lcom/ss/android/b/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/ss/android/b/a/a/c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/b/a/a/c;->K:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/b/a/a/c;->b:J

    return-void
.end method

.method public b(J)Lcom/ss/android/b/a/a/c;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/b/a/a/c;->a:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/b/a/a/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/b/a/a/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/b/a/a/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/b/a/a/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/b/a/a/c;->a:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/b/a/a/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/b/a/a/c;->v:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/b/a/a/c;->E:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/b/a/a/c;->b:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->p:Ljava/util/Map;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->t:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->x:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/b/a/a/c;->y:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/b/a/a/c;->c:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/ss/android/a/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->h:Lcom/ss/android/a/a/e/b;

    return-object v0
.end method

.method public y()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/b/a/a/c;->j:Lorg/json/JSONObject;

    return-object v0
.end method
