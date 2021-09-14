.class public final Lcom/bytedance/sdk/component/b/b/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/e/f$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/bytedance/sdk/component/b/a/f;

.field private static final f:Lcom/bytedance/sdk/component/b/a/f;

.field private static final g:Lcom/bytedance/sdk/component/b/a/f;

.field private static final h:Lcom/bytedance/sdk/component/b/a/f;

.field private static final i:Lcom/bytedance/sdk/component/b/a/f;

.field private static final j:Lcom/bytedance/sdk/component/b/a/f;

.field private static final k:Lcom/bytedance/sdk/component/b/a/f;

.field private static final l:Lcom/bytedance/sdk/component/b/a/f;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/b0$a;

.field final b:Lcom/bytedance/sdk/component/b/b/a/b/g;

.field private final c:Lcom/bytedance/sdk/component/b/b/a/e/g;

.field private d:Lcom/bytedance/sdk/component/b/b/a/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->e:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "host"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->f:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "keep-alive"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->g:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "proxy-connection"

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->h:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "transfer-encoding"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->i:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "te"

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->j:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "encoding"

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->k:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "upgrade"

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->l:Lcom/bytedance/sdk/component/b/a/f;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/bytedance/sdk/component/b/a/f;

    .line 9
    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->e:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->f:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->g:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->h:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->j:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->i:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/bytedance/sdk/component/b/b/a/e/f;->k:Lcom/bytedance/sdk/component/b/a/f;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->f:Lcom/bytedance/sdk/component/b/a/f;

    const/16 v10, 0x8

    aput-object v0, v1, v10

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    const/16 v11, 0x9

    aput-object v0, v1, v11

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    const/16 v11, 0xa

    aput-object v0, v1, v11

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:Lcom/bytedance/sdk/component/b/a/f;

    const/16 v11, 0xb

    aput-object v0, v1, v11

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/b/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->m:Ljava/util/List;

    new-array v0, v10, [Lcom/bytedance/sdk/component/b/a/f;

    .line 10
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->e:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->f:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->g:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->h:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->j:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->i:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->k:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/f;->l:Lcom/bytedance/sdk/component/b/a/f;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/f;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/b0$a;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->a:Lcom/bytedance/sdk/component/b/b/b0$a;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    return-void
.end method

.method public static d(Ljava/util/List;)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)",
            "Lcom/bytedance/sdk/component/b/b/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/b/b/a/e/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 4
    iget v5, v4, Lcom/bytedance/sdk/component/b/b/b/d$m;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/b/b/a/e/c;->a:Lcom/bytedance/sdk/component/b/a/f;

    .line 7
    iget-object v5, v5, Lcom/bytedance/sdk/component/b/b/a/e/c;->b:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/a/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v7, Lcom/bytedance/sdk/component/b/b/a/e/c;->e:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/b/d$m;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/b/d$m;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object v7, Lcom/bytedance/sdk/component/b/b/a/e/f;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    sget-object v7, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/b/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/sdk/component/b/b/b/b;->g(Lcom/bytedance/sdk/component/b/b/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    new-instance p0, Lcom/bytedance/sdk/component/b/b/e$a;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/e$a;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/b/b/x;->d:Lcom/bytedance/sdk/component/b/b/x;

    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->g(Lcom/bytedance/sdk/component/b/b/x;)Lcom/bytedance/sdk/component/b/b/e$a;

    iget v1, v4, Lcom/bytedance/sdk/component/b/b/b/d$m;->b:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->a(I)Lcom/bytedance/sdk/component/b/b/e$a;

    iget-object v1, v4, Lcom/bytedance/sdk/component/b/b/b/d$m;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/e$a;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/e$a;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/e$a;->f(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/e$a;

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/bytedance/sdk/component/b/b/f0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0;->d()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/e/c;

    sget-object v3, Lcom/bytedance/sdk/component/b/b/a/e/c;->f:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/e/c;

    sget-object v3, Lcom/bytedance/sdk/component/b/b/a/e/c;->g:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/b/d$k;->a(Lcom/bytedance/sdk/component/b/b/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/b/b/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/b/b/a/e/c;

    sget-object v4, Lcom/bytedance/sdk/component/b/b/a/e/c;->i:Lcom/bytedance/sdk/component/b/a/f;

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/e/c;

    sget-object v3, Lcom/bytedance/sdk/component/b/b/a/e/c;->h:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/f0;->a()Lcom/bytedance/sdk/component/b/b/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/t;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/f;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/bytedance/sdk/component/b/b/a/e/f;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lcom/bytedance/sdk/component/b/b/a/e/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/b/b/a/e/c;-><init>(Lcom/bytedance/sdk/component/b/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/component/b/b/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->j()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/e/f;->d(Ljava/util/List;)Lcom/bytedance/sdk/component/b/b/e$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/bytedance/sdk/component/b/b/b/b;->a:Lcom/bytedance/sdk/component/b/b/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/b/b;->a(Lcom/bytedance/sdk/component/b/b/e$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->E()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/f0;->e()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/e/f;->e(Lcom/bytedance/sdk/component/b/b/f0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->c:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->p(Ljava/util/List;Z)Lcom/bytedance/sdk/component/b/b/a/e/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->l()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->a:Lcom/bytedance/sdk/component/b/b/b0$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/b0$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->m()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->a:Lcom/bytedance/sdk/component/b/b/b0$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/b0$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/t;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/b/b/e;)Lcom/bytedance/sdk/component/b/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/w;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/w;->t(Lcom/bytedance/sdk/component/b/b/k;)V

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$g;->c(Lcom/bytedance/sdk/component/b/b/e;)J

    move-result-wide v1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/f$a;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/e/i;->n()Lcom/bytedance/sdk/component/b/a/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/b/b/a/e/f$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/f;Lcom/bytedance/sdk/component/b/a/s;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/b/b/b/d$j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/b/b/b/d$j;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object v3
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->o()Lcom/bytedance/sdk/component/b/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/r;->close()V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/b/b/f0;J)Lcom/bytedance/sdk/component/b/a/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->o()Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/f;->d:Lcom/bytedance/sdk/component/b/b/a/e/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/i;->f(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    :cond_0
    return-void
.end method
