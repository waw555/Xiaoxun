.class public Lcom/kwad/sdk/api/loader/Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static sResContextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lcom/kwad/sdk/api/loader/l;

    move-object v1, p0

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/l;-><init>(Landroid/view/ContextThemeWrapper;)V

    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Landroid/support/v7/view/ContextThemeWrapper;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwad/sdk/api/loader/m;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/m;-><init>(Landroid/support/v7/view/ContextThemeWrapper;)V

    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_7

    new-instance v0, Lcom/kwad/sdk/api/loader/n;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_9

    new-instance v0, Lcom/kwad/sdk/api/loader/n;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public static wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    return-object p0
.end method
