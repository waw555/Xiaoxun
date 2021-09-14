.class final Lbtmsdkobf/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/y2;I)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/r2;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/w2;

    .line 2
    invoke-interface {v1, p1, p2}, Lbtmsdkobf/w2;->a(Lbtmsdkobf/y2;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbtmsdkobf/y2;)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/r2;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/w2;

    .line 2
    invoke-interface {v1, p1}, Lbtmsdkobf/w2;->b(Lbtmsdkobf/y2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lbtmsdkobf/y2;)V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/r2;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/w2;

    .line 2
    invoke-interface {v1, p1}, Lbtmsdkobf/w2;->c(Lbtmsdkobf/y2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
