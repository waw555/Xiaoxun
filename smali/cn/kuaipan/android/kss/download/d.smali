.class public Lcn/kuaipan/android/kss/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcn/kuaipan/android/kss/download/LoadMap;

.field private final b:Lcn/kuaipan/android/kss/download/LoadMap$b;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/d;->a:Lcn/kuaipan/android/kss/download/LoadMap;

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/kss/download/d;->b:Lcn/kuaipan/android/kss/download/LoadMap$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->a:Lcn/kuaipan/android/kss/download/LoadMap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->b:Lcn/kuaipan/android/kss/download/LoadMap$b;

    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$b;->h(I)V

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->a:Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-virtual {v0, p1}, Lcn/kuaipan/android/kss/download/LoadMap;->h(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The recoder has been recycled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Lcn/kuaipan/android/kss/download/LoadMap$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->b:Lcn/kuaipan/android/kss/download/LoadMap$b;

    return-object v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->b:Lcn/kuaipan/android/kss/download/LoadMap$b;

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->a:Lcn/kuaipan/android/kss/download/LoadMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/kuaipan/android/kss/download/LoadMap;->i(Lcn/kuaipan/android/kss/download/d;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/d;->a:Lcn/kuaipan/android/kss/download/LoadMap;

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/d;->b:Lcn/kuaipan/android/kss/download/LoadMap$b;

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/download/LoadMap$b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/d;->d()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
