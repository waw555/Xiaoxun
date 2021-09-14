.class final Lcom/fighter/sdk/report/abtest/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/abtest/o$b;,
        Lcom/fighter/sdk/report/abtest/o$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/sdk/report/abtest/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\w+_(\\w+)_.+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/abtest/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[,;]"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 6
    sget-object v4, Lcom/fighter/sdk/report/abtest/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/fighter/sdk/report/abtest/o$b;

    invoke-direct {v5, v4, v3, v1}, Lcom/fighter/sdk/report/abtest/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 10
    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/fighter/sdk/report/abtest/o;Lcom/fighter/sdk/report/abtest/o;)Lcom/fighter/sdk/report/abtest/o;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/sdk/report/abtest/o$b;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/sdk/report/abtest/o$b;

    .line 6
    iget-object v5, v1, Lcom/fighter/sdk/report/abtest/o$b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/fighter/sdk/report/abtest/o$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object p1

    .line 8
    :cond_5
    :goto_1
    new-instance p0, Lcom/fighter/sdk/report/abtest/o;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/o;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fighter/sdk/report/abtest/o$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/abtest/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fighter/sdk/report/abtest/o$a;-><init>(Lcom/fighter/sdk/report/abtest/o;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/sdk/report/abtest/o$b;

    .line 10
    iget-object v1, v1, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
