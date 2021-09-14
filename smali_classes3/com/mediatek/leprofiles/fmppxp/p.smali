.class Lcom/mediatek/leprofiles/fmppxp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AU:Ljava/util/ArrayList;

.field final synthetic AV:Lcom/mediatek/leprofiles/fmppxp/o;

.field private sa:I


# direct methods
.method public constructor <init>(Lcom/mediatek/leprofiles/fmppxp/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AV:Lcom/mediatek/leprofiles/fmppxp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->sa:I

    iput p2, p0, Lcom/mediatek/leprofiles/fmppxp/p;->sa:I

    return-void
.end method

.method private J(I)I
    .locals 5

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/16 v2, 0xff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v4, v3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_0

    move v2, v3

    move v1, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/mediatek/leprofiles/fmppxp/p;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/leprofiles/fmppxp/p;->J(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public I(I)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/mediatek/leprofiles/fmppxp/p;->sa:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bo()I
    .locals 5

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v1

    monitor-exit v0

    return v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setSize(I)V
    .locals 4

    iput p1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->sa:I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mediatek/leprofiles/fmppxp/p;->sa:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v3, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/p;->AU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
