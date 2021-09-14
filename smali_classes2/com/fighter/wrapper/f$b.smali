.class public Lcom/fighter/wrapper/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/wrapper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/wrapper/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/wrapper/f$b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/wrapper/f$b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/fighter/wrapper/f$b;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/f$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    return-void
.end method

.method static synthetic a(Lcom/fighter/wrapper/f$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/f$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/wrapper/f$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/wrapper/f$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fighter/wrapper/f;)Lcom/fighter/wrapper/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/f$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    .locals 1

    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/fighter/wrapper/f$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "connect"

    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lcom/fighter/wrapper/f;
    .locals 2

    .line 5
    new-instance v0, Lcom/fighter/wrapper/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fighter/wrapper/f;-><init>(Lcom/fighter/wrapper/f$b;Lcom/fighter/wrapper/f$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/wrapper/f$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    .locals 1

    const-string v0, "code"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    .locals 1

    const-string v0, "host"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    .locals 1

    const-string v0, "msg"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fighter/wrapper/f$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    return-object p0
.end method
