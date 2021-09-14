.class public Lcom/baidu/mobstat/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/au$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/baidu/mobstat/au;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/au;

    invoke-direct {v0}, Lcom/baidu/mobstat/au;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/au;->a:Lcom/baidu/mobstat/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/au;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/au;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/au;->a:Lcom/baidu/mobstat/au;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/baidu/mobstat/au$a;->a:I

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/baidu/mobstat/au;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/baidu/mobstat/au;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/mobstat/au;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mobstat/au;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p2

    .line 8
    :cond_2
    sget v0, Lcom/baidu/mobstat/au$a;->c:I

    if-ne p2, v0, :cond_4

    .line 9
    iget-object p2, p0, Lcom/baidu/mobstat/au;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p2, p0, Lcom/baidu/mobstat/au;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/mobstat/au;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 12
    iget-object p2, p0, Lcom/baidu/mobstat/au;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object p2

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobstat/au;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p0, Lcom/baidu/mobstat/au;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/mobstat/au;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16
    iget-object p2, p0, Lcom/baidu/mobstat/au;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    return-object p2
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 3

    .line 23
    sget v0, Lcom/baidu/mobstat/au$a;->a:I

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/baidu/mobstat/au;->b:Ljava/util/HashMap;

    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/baidu/mobstat/au$a;->c:I

    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/baidu/mobstat/au;->f:Ljava/util/HashMap;

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/au;->d:Ljava/util/HashMap;

    .line 28
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_2

    return-object v0

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    :try_start_0
    new-instance p1, Lcom/baidu/mobstat/au$1;

    invoke-direct {p1, p0}, Lcom/baidu/mobstat/au$1;-><init>(Lcom/baidu/mobstat/au;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 9
    sget v0, Lcom/baidu/mobstat/au$a;->a:I

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/au;->b(I)V

    .line 10
    sget v0, Lcom/baidu/mobstat/au$a;->c:I

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/au;->b(I)V

    .line 11
    sget v0, Lcom/baidu/mobstat/au$a;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/au;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobstat/au$a;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobstat/au;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/au;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/baidu/mobstat/au$a;->c:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/au;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobstat/au;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/au;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobstat/au;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_0
    return-void
.end method
