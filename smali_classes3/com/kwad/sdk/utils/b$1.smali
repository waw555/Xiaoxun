.class Lcom/kwad/sdk/utils/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/utils/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/b$1;->a:Lcom/kwad/sdk/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/b$1;->a:Lcom/kwad/sdk/utils/b;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Lcom/kwad/sdk/utils/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/utils/h$a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/b$1;->a:Lcom/kwad/sdk/utils/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/b;->a(Lcom/kwad/sdk/utils/b;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/b$1;->a:Lcom/kwad/sdk/utils/b;

    invoke-static {v0}, Lcom/kwad/sdk/utils/b;->a(Lcom/kwad/sdk/utils/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/utils/h$a;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method
