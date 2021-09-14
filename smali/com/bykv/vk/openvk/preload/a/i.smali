.class public final Lcom/bykv/vk/openvk/preload/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/b/f;

.field private b:Lcom/bykv/vk/openvk/preload/a/u;

.field private c:Lcom/bykv/vk/openvk/preload/a/g;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/f;->g:Lcom/bykv/vk/openvk/preload/a/b/f;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/b/f;

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/u;->a:Lcom/bykv/vk/openvk/preload/a/u;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:Lcom/bykv/vk/openvk/preload/a/u;

    .line 4
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Lcom/bykv/vk/openvk/preload/a/g;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->i:I

    .line 10
    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->p:Z

    return-void
.end method

.method private c(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/bykv/vk/openvk/preload/a/b;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 5
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/b;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/Class;II)V

    .line 6
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/Class;II)V

    .line 7
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/bykv/vk/openvk/preload/a/b;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 8
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/preload/a/h;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/i;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/i;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/i;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/i;->h:Ljava/lang/String;

    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/i;->i:I

    iget v4, v0, Lcom/bykv/vk/openvk/preload/a/i;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bykv/vk/openvk/preload/a/i;->c(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v19, Lcom/bykv/vk/openvk/preload/a/h;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/b/f;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/i;->c:Lcom/bykv/vk/openvk/preload/a/g;

    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/i;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/bykv/vk/openvk/preload/a/i;->g:Z

    iget-boolean v6, v0, Lcom/bykv/vk/openvk/preload/a/i;->k:Z

    iget-boolean v7, v0, Lcom/bykv/vk/openvk/preload/a/i;->o:Z

    iget-boolean v8, v0, Lcom/bykv/vk/openvk/preload/a/i;->m:Z

    iget-boolean v9, v0, Lcom/bykv/vk/openvk/preload/a/i;->n:Z

    iget-boolean v10, v0, Lcom/bykv/vk/openvk/preload/a/i;->p:Z

    iget-boolean v11, v0, Lcom/bykv/vk/openvk/preload/a/i;->l:Z

    iget-object v12, v0, Lcom/bykv/vk/openvk/preload/a/i;->b:Lcom/bykv/vk/openvk/preload/a/u;

    iget-object v13, v0, Lcom/bykv/vk/openvk/preload/a/i;->h:Ljava/lang/String;

    iget v14, v0, Lcom/bykv/vk/openvk/preload/a/i;->i:I

    iget v15, v0, Lcom/bykv/vk/openvk/preload/a/i;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/i;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/i;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/bykv/vk/openvk/preload/a/h;-><init>(Lcom/bykv/vk/openvk/preload/a/b/f;Lcom/bykv/vk/openvk/preload/a/g;Ljava/util/Map;ZZZZZZZLcom/bykv/vk/openvk/preload/a/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/i;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/w;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/bykv/vk/openvk/preload/a/n;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/bykv/vk/openvk/preload/a/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/bykv/vk/openvk/preload/a/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/b/c;->b(Z)V

    .line 2
    instance-of v1, p2, Lcom/bykv/vk/openvk/preload/a/j;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/bykv/vk/openvk/preload/a/j;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/l;->e(Lcom/bykv/vk/openvk/preload/a/e/a;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/x;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object p1

    check-cast p2, Lcom/bykv/vk/openvk/preload/a/x;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Lcom/bykv/vk/openvk/preload/a/e/a;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
