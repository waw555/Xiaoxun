.class final Lretrofit2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lretrofit2/r;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lokhttp3/Headers;

.field t:Lokhttp3/MediaType;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:[Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/r;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 3
    iput-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method private c([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/p$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lretrofit2/p$a;->o:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lretrofit2/p$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->u:Ljava/util/Set;

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lretrofit2/v/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lretrofit2/v/b;

    invoke-interface {p1}, Lretrofit2/v/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lretrofit2/v/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lretrofit2/v/e;

    invoke-interface {p1}, Lretrofit2/v/e;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lretrofit2/v/f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lretrofit2/v/f;

    invoke-interface {p1}, Lretrofit2/v/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lretrofit2/v/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lretrofit2/v/k;

    invoke-interface {p1}, Lretrofit2/v/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lretrofit2/v/l;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lretrofit2/v/l;

    invoke-interface {p1}, Lretrofit2/v/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lretrofit2/v/m;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lretrofit2/v/m;

    invoke-interface {p1}, Lretrofit2/v/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lretrofit2/v/j;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lretrofit2/v/j;

    invoke-interface {p1}, Lretrofit2/v/j;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lretrofit2/v/g;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lretrofit2/v/g;

    .line 17
    invoke-interface {p1}, Lretrofit2/v/g;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/v/g;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/v/g;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/p$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lretrofit2/v/i;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Lretrofit2/v/i;

    invoke-interface {p1}, Lretrofit2/v/i;->value()[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 21
    invoke-direct {p0, p1}, Lretrofit2/p$a;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->s:Lokhttp3/Headers;

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_0
    return-void
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    .line 2
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/p$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/m;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, v0, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "No Retrofit annotation found."

    invoke-static {p2, p1, v0, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Lretrofit2/v/u;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 2
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lretrofit2/p$a;->m:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Lretrofit2/p$a;->i:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Lretrofit2/p$a;->j:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Lretrofit2/p$a;->k:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Lretrofit2/p$a;->l:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v4, p0, Lretrofit2/p$a;->m:Z

    .line 10
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lretrofit2/m$n;

    invoke-direct {p1}, Lretrofit2/m$n;-><init>()V

    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_8
    instance-of v2, p4, Lretrofit2/v/p;

    if-eqz v2, :cond_e

    .line 21
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lretrofit2/p$a;->j:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Lretrofit2/p$a;->k:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lretrofit2/p$a;->l:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lretrofit2/p$a;->m:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v4, p0, Lretrofit2/p$a;->i:Z

    .line 28
    check-cast p4, Lretrofit2/v/p;

    .line 29
    invoke-interface {p4}, Lretrofit2/v/p;->value()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lretrofit2/p$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 32
    new-instance p2, Lretrofit2/m$i;

    invoke-interface {p4}, Lretrofit2/v/p;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/m$i;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_d
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_e
    instance-of v2, p4, Lretrofit2/v/q;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    .line 39
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lretrofit2/v/q;

    .line 41
    invoke-interface {p4}, Lretrofit2/v/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lretrofit2/v/q;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    iput-boolean v4, p0, Lretrofit2/p$a;->j:Z

    .line 45
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 50
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 51
    new-instance p2, Lretrofit2/m$j;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m;->c()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 52
    :cond_f
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 55
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 58
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 59
    new-instance p2, Lretrofit2/m$j;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 61
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 62
    new-instance p2, Lretrofit2/m$j;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$j;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 63
    :cond_12
    instance-of v2, p4, Lretrofit2/v/s;

    if-eqz v2, :cond_16

    .line 64
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 65
    check-cast p4, Lretrofit2/v/s;

    .line 66
    invoke-interface {p4}, Lretrofit2/v/s;->encoded()Z

    move-result p4

    .line 67
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    iput-boolean v4, p0, Lretrofit2/p$a;->k:Z

    .line 69
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 70
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 71
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 72
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 74
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 75
    new-instance p2, Lretrofit2/m$l;

    invoke-direct {p2, p1, p4}, Lretrofit2/m$l;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m;->c()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 76
    :cond_13
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 79
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 82
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 83
    new-instance p2, Lretrofit2/m$l;

    invoke-direct {p2, p1, p4}, Lretrofit2/m$l;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 84
    :cond_15
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 85
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 86
    new-instance p2, Lretrofit2/m$l;

    invoke-direct {p2, p1, p4}, Lretrofit2/m$l;-><init>(Lretrofit2/f;Z)V

    return-object p2

    .line 87
    :cond_16
    instance-of v2, p4, Lretrofit2/v/r;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    .line 88
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 89
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 90
    iput-boolean v4, p0, Lretrofit2/p$a;->l:Z

    .line 91
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 92
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 93
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    .line 94
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 95
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 96
    invoke-static {v4, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 98
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 99
    new-instance p2, Lretrofit2/m$k;

    check-cast p4, Lretrofit2/v/r;

    invoke-interface {p4}, Lretrofit2/v/r;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/m$k;-><init>(Lretrofit2/f;Z)V

    return-object p2

    .line 100
    :cond_17
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_18
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 102
    :cond_19
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_1a
    instance-of v2, p4, Lretrofit2/v/h;

    if-eqz v2, :cond_1e

    .line 104
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 105
    check-cast p4, Lretrofit2/v/h;

    .line 106
    invoke-interface {p4}, Lretrofit2/v/h;->value()Ljava/lang/String;

    move-result-object p4

    .line 107
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 108
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 109
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 113
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 114
    new-instance p2, Lretrofit2/m$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$f;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m;->c()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 117
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 118
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 121
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 122
    new-instance p2, Lretrofit2/m$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$f;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1d
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 124
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 125
    new-instance p2, Lretrofit2/m$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$f;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    return-object p2

    .line 126
    :cond_1e
    instance-of v2, p4, Lretrofit2/v/c;

    if-eqz v2, :cond_23

    .line 127
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 128
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-eqz v0, :cond_22

    .line 129
    check-cast p4, Lretrofit2/v/c;

    .line 130
    invoke-interface {p4}, Lretrofit2/v/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {p4}, Lretrofit2/v/c;->encoded()Z

    move-result p4

    .line 132
    iput-boolean v4, p0, Lretrofit2/p$a;->f:Z

    .line 133
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 134
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 135
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1f

    .line 136
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 137
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 139
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 140
    new-instance p2, Lretrofit2/m$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m;->c()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1f
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 143
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 144
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 147
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 148
    new-instance p2, Lretrofit2/m$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 149
    :cond_21
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 150
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 151
    new-instance p2, Lretrofit2/m$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 152
    :cond_22
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 153
    :cond_23
    instance-of v2, p4, Lretrofit2/v/d;

    if-eqz v2, :cond_28

    .line 154
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 155
    iget-boolean v1, p0, Lretrofit2/p$a;->p:Z

    if-eqz v1, :cond_27

    .line 156
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 157
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 158
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 159
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_25

    .line 160
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 161
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 162
    invoke-static {v4, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 164
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 165
    iput-boolean v4, p0, Lretrofit2/p$a;->f:Z

    .line 166
    new-instance p2, Lretrofit2/m$e;

    check-cast p4, Lretrofit2/v/d;

    invoke-interface {p4}, Lretrofit2/v/d;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/m$e;-><init>(Lretrofit2/f;Z)V

    return-object p2

    .line 167
    :cond_24
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 168
    :cond_25
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 169
    :cond_26
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 170
    :cond_27
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 171
    :cond_28
    instance-of v2, p4, Lretrofit2/v/n;

    if-eqz v2, :cond_37

    .line 172
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 173
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_36

    .line 174
    check-cast p4, Lretrofit2/v/n;

    .line 175
    iput-boolean v4, p0, Lretrofit2/p$a;->g:Z

    .line 176
    invoke-interface {p4}, Lretrofit2/v/n;->value()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 179
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2b

    .line 180
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2a

    .line 181
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 182
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 183
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 184
    sget-object p1, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    invoke-virtual {p1}, Lretrofit2/m;->c()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 185
    :cond_29
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 186
    :cond_2a
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 188
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 189
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 190
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 192
    sget-object p1, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    invoke-virtual {p1}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 193
    :cond_2c
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 194
    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 195
    sget-object p1, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    return-object p1

    .line 196
    :cond_2e
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 198
    invoke-interface {p4}, Lretrofit2/v/n;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 199
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 200
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_32

    .line 201
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_31

    .line 202
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 203
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 204
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 205
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 206
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 207
    new-instance p2, Lretrofit2/m$g;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$g;-><init>(Lokhttp3/Headers;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m;->c()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 208
    :cond_30
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 209
    :cond_31
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 211
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 212
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 215
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 216
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 217
    new-instance p2, Lretrofit2/m$g;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$g;-><init>(Lokhttp3/Headers;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 218
    :cond_33
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 219
    :cond_34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 220
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 221
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 222
    new-instance p2, Lretrofit2/m$g;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$g;-><init>(Lokhttp3/Headers;Lretrofit2/f;)V

    return-object p2

    .line 223
    :cond_35
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 224
    :cond_36
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 225
    :cond_37
    instance-of v2, p4, Lretrofit2/v/o;

    if-eqz v2, :cond_3d

    .line 226
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 227
    iget-boolean v2, p0, Lretrofit2/p$a;->q:Z

    if-eqz v2, :cond_3c

    .line 228
    iput-boolean v4, p0, Lretrofit2/p$a;->g:Z

    .line 229
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 230
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 231
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lretrofit2/t;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 232
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3a

    .line 233
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 234
    invoke-static {v5, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_39

    .line 235
    invoke-static {v4, p2}, Lretrofit2/t;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 236
    invoke-static {p2}, Lretrofit2/t;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 237
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 238
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 239
    check-cast p4, Lretrofit2/v/o;

    .line 240
    new-instance p2, Lretrofit2/m$h;

    invoke-interface {p4}, Lretrofit2/v/o;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/m$h;-><init>(Lretrofit2/f;Ljava/lang/String;)V

    return-object p2

    .line 241
    :cond_38
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 242
    :cond_39
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 243
    :cond_3a
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 244
    :cond_3b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 245
    :cond_3c
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 246
    :cond_3d
    instance-of p4, p4, Lretrofit2/v/a;

    if-eqz p4, :cond_40

    .line 247
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->j(ILjava/lang/reflect/Type;)V

    .line 248
    iget-boolean p4, p0, Lretrofit2/p$a;->p:Z

    if-nez p4, :cond_3f

    iget-boolean p4, p0, Lretrofit2/p$a;->q:Z

    if-nez p4, :cond_3f

    .line 249
    iget-boolean p4, p0, Lretrofit2/p$a;->h:Z

    if-nez p4, :cond_3e

    .line 250
    :try_start_0
    iget-object p4, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/r;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    iput-boolean v4, p0, Lretrofit2/p$a;->h:Z

    .line 252
    new-instance p2, Lretrofit2/m$c;

    invoke-direct {p2, p1}, Lretrofit2/m$c;-><init>(Lretrofit2/f;)V

    return-object p2

    :catch_0
    move-exception p3

    .line 253
    iget-object p4, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lretrofit2/t;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 254
    :cond_3e
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 255
    :cond_3f
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lretrofit2/p$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-static {v0, p1, p2, v3}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lretrofit2/t;->k(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()Lretrofit2/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-direct {p0, v4}, Lretrofit2/p$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lretrofit2/p$a;->o:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lretrofit2/m;

    iput-object v1, p0, Lretrofit2/p$a;->v:[Lretrofit2/m;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lretrofit2/p$a;->v:[Lretrofit2/m;

    iget-object v4, p0, Lretrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    iget-object v5, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v5, v5, v1

    invoke-direct {p0, v1, v4, v5}, Lretrofit2/p$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/m;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lretrofit2/p$a;->m:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/p$a;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/p$a;->h:Z

    if-nez v0, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/p$a;->f:Z

    if-eqz v0, :cond_9

    goto :goto_5

    .line 17
    :cond_9
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lretrofit2/p$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 20
    :cond_c
    :goto_6
    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, p0}, Lretrofit2/p;-><init>(Lretrofit2/p$a;)V

    return-object v0

    .line 21
    :cond_d
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/t;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
