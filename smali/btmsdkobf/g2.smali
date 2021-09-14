.class public Lbtmsdkobf/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbtmsdkobf/n2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->j()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Lbtmsdkobf/n2;

    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbtmsdkobf/n2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    return-void
.end method

.method public static a()Lbtmsdkobf/g2;
    .locals 2

    .line 1
    new-instance v0, Lbtmsdkobf/g2;

    const-string v1, "tms_base"

    invoke-direct {v0, v1}, Lbtmsdkobf/g2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0}, Lbtmsdkobf/n2;->a()V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0}, Lbtmsdkobf/n2;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/n2;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/n2;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2, p3}, Lbtmsdkobf/n2;->e(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/n2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/n2;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/n2;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2, p3}, Lbtmsdkobf/n2;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/n2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g2;->a:Lbtmsdkobf/n2;

    invoke-virtual {v0, p1}, Lbtmsdkobf/n2;->k(Ljava/lang/String;)V

    return-void
.end method
