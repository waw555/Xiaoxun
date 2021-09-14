.class public final Lcom/bykv/vk/openvk/preload/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/h$f;
    }
.end annotation


# static fields
.field private static final k:Lcom/bykv/vk/openvk/preload/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/a/h$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bykv/vk/openvk/preload/a/b/e;

.field private final d:Lcom/bykv/vk/openvk/preload/a/b/a/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/e/a;->d(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/h;->k:Lcom/bykv/vk/openvk/preload/a/e/a;

    return-void
.end method

.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/f;Lcom/bykv/vk/openvk/preload/a/g;Ljava/util/Map;ZZZZZZZLcom/bykv/vk/openvk/preload/a/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/f;",
            "Lcom/bykv/vk/openvk/preload/a/g;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/j<",
            "*>;>;ZZZZZZZ",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->b:Ljava/util/Map;

    .line 4
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/b/e;

    move-object v4, p3

    invoke-direct {v3, p3}, Lcom/bykv/vk/openvk/preload/a/b/e;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/e;

    move v3, p4

    .line 5
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->f:Z

    move v3, p6

    .line 6
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->g:Z

    move v3, p7

    .line 7
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->h:Z

    move/from16 v3, p8

    .line 8
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->i:Z

    move/from16 v3, p9

    .line 9
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/h;->j:Z

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->Y:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->D:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->m:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->g:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->i:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->k:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static/range {p11 .. p11}, Lcom/bykv/vk/openvk/preload/a/h;->d(Lcom/bykv/vk/openvk/preload/a/u;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v4

    .line 21
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 23
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/h;->h(Z)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v7

    .line 24
    invoke-static {v5, v6, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 26
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/h;->v(Z)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v2

    .line 27
    invoke-static {v5, v6, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->x:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->o:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->q:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/a/h;->e(Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/a/h;->u(Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->s:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->z:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->F:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->H:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->B:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/a/n;->C:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->J:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->L:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->P:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->R:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->W:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->N:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->d:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/c;->b:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->U:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/k;->b:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/j;->b:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->S:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/a;->c:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/b;

    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/e;

    invoke-direct {v2, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/b;-><init>(Lcom/bykv/vk/openvk/preload/a/b/e;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/g;

    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/e;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lcom/bykv/vk/openvk/preload/a/b/a/g;-><init>(Lcom/bykv/vk/openvk/preload/a/b/e;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/d;

    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/e;

    invoke-direct {v2, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/e;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/a/d;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/n;->Z:Lcom/bykv/vk/openvk/preload/a/y;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/i;

    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/e;

    iget-object v5, v0, Lcom/bykv/vk/openvk/preload/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/a/d;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/i;-><init>(Lcom/bykv/vk/openvk/preload/a/b/e;Lcom/bykv/vk/openvk/preload/a/g;Lcom/bykv/vk/openvk/preload/a/b/f;Lcom/bykv/vk/openvk/preload/a/b/a/d;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/a/h;->e:Ljava/util/List;

    return-void
.end method

.method private static d(Lcom/bykv/vk/openvk/preload/a/u;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/u;->a:Lcom/bykv/vk/openvk/preload/a/u;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bykv/vk/openvk/preload/a/b/a/n;->t:Lcom/bykv/vk/openvk/preload/a/x;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/h$c;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/h$c;-><init>()V

    return-object p0
.end method

.method private static e(Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/h$d;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/h$d;-><init>(Lcom/bykv/vk/openvk/preload/a/x;)V

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/x;->b()Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object p0

    return-object p0
.end method

.method private h(Z)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/b/a/n;->v:Lcom/bykv/vk/openvk/preload/a/x;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/h$a;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/h$a;-><init>(Lcom/bykv/vk/openvk/preload/a/h;)V

    return-object p1
.end method

.method static o(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->C()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object p0

    sget-object p1, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static u(Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/h$e;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/h$e;-><init>(Lcom/bykv/vk/openvk/preload/a/x;)V

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/x;->b()Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object p0

    return-object p0
.end method

.method private v(Z)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/b/a/n;->u:Lcom/bykv/vk/openvk/preload/a/x;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/h$b;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/h$b;-><init>(Lcom/bykv/vk/openvk/preload/a/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/bykv/vk/openvk/preload/a/d/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->j:Z

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->p(Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/c;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->C(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->f:Z

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    return-object v0
.end method

.method public c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/h;->k:Lcom/bykv/vk/openvk/preload/a/e/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/x;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/a/h$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/h$f;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/a/h$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/a/y;

    .line 9
    invoke-interface {v4, p0, p1}, Lcom/bykv/vk/openvk/preload/a/y;->a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/a/h$f;->e(Lcom/bykv/vk/openvk/preload/a/x;)V

    .line 11
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/h;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (pangle-v3200) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_7
    throw v2
.end method

.method public f(Lcom/bykv/vk/openvk/preload/a/y;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/y;",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/a/d;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/a/y;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/bykv/vk/openvk/preload/a/y;->a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/e/a;->d(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/h;->c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;,
            Lcom/bykv/vk/openvk/preload/a/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->M()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d/a;->p(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->C()Lcom/bykv/vk/openvk/preload/a/d/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/h;->c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->p(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON pangle-v3200): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1

    :catch_1
    move-exception p2

    .line 11
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {v1, p2}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {v1, p2}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->p(Z)V

    return-object p2

    .line 14
    :cond_0
    :try_start_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {v1, p2}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/d/a;->p(Z)V

    .line 16
    throw p2
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;,
            Lcom/bykv/vk/openvk/preload/a/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/h;->a(Ljava/io/Reader;)Lcom/bykv/vk/openvk/preload/a/d/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/h;->i(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/a/h;->r(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/d/a;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/t;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/bykv/vk/openvk/preload/a/h;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/bykv/vk/openvk/preload/a/o;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/h;->q(Lcom/bykv/vk/openvk/preload/a/o;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/h;->l(Lcom/bykv/vk/openvk/preload/a/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/h;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/h;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/bykv/vk/openvk/preload/a/o;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->J()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->A(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->K()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/preload/a/h;->h:Z

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->D(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->L()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/h;->f:Z

    invoke-virtual {p2, v3}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/n;->c(Lcom/bykv/vk/openvk/preload/a/o;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->A(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->D(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON pangle-v3200): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v3

    :catch_1
    move-exception p1

    .line 14
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {v3, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->A(Z)V

    .line 16
    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->D(Z)V

    .line 17
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    .line 18
    throw p1
.end method

.method public q(Lcom/bykv/vk/openvk/preload/a/o;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/n;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/h;->b(Ljava/io/Writer;)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/h;->p(Lcom/bykv/vk/openvk/preload/a/o;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/h;->c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/preload/a/d/c;->J()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->A(Z)V

    .line 4
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/preload/a/d/c;->K()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/preload/a/h;->h:Z

    invoke-virtual {p3, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->D(Z)V

    .line 6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/preload/a/d/c;->L()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/h;->f:Z

    invoke-virtual {p3, v3}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->A(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->D(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON pangle-v3200): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p3, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->A(Z)V

    .line 17
    invoke-virtual {p3, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->D(Z)V

    .line 18
    invoke-virtual {p3, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->G(Z)V

    .line 19
    throw p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/a/b/n;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bykv/vk/openvk/preload/a/h;->b(Ljava/io/Writer;)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/h;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/h;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
