.class public Le/i/i/l/j;
.super Le/i/i/l/f;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String; = "((https?|ftp|file)://)?(?<![@|[A-Za-z0-9_]])([[A-Za-z0-9_]-_]+[.])+([a-zA-Z]+)(:[1-9]\\d*)?([/][[A-Za-z0-9_]+&#%?=.~_|!]*)*"

.field private static e:Ljava/lang/String; = "(((http(s?)|ftp|file):)?//)?((25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3})(:[1-9]\\d*)?([/][[A-Za-z0-9_]+&#%?=.~_|!]*)*"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/i/i/l/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/i/l/j;->c:Ljava/util/List;

    .line 3
    sget-object v0, Le/i/i/l/j;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Le/i/i/l/j;->a:Ljava/util/regex/Pattern;

    .line 4
    sget-object v0, Le/i/i/l/j;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Le/i/i/l/j;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public b(Le/i/i/b;[II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/i/l/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    aget v0, p2, p3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, p2, p3

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Le/i/i/b;->g:Ljava/util/List;

    .line 4
    iget-object p1, p0, Le/i/i/l/j;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/i/l/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    if-le v4, v3, :cond_0

    .line 6
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v3, p0, Le/i/i/l/j;->c:Ljava/util/List;

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Le/i/i/l/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-le v5, v4, :cond_4

    .line 16
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v4, p0, Le/i/i/l/j;->c:Ljava/util/List;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_3

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/i/i/l/f;->f()V

    .line 2
    iget-object v0, p0, Le/i/i/l/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
