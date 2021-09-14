.class public Lcom/fighter/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fighter/ad/b$a;->d:I

    .line 3
    iput v0, p0, Lcom/fighter/ad/b$a;->e:I

    .line 4
    iput v0, p0, Lcom/fighter/ad/b$a;->f:I

    .line 5
    iput-object p1, p0, Lcom/fighter/ad/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/fighter/ad/b$a;->d:I

    .line 15
    iput v0, p0, Lcom/fighter/ad/b$a;->e:I

    .line 16
    iput v0, p0, Lcom/fighter/ad/b$a;->f:I

    .line 17
    iput-object p1, p0, Lcom/fighter/ad/b$a;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/fighter/ad/b$a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/fighter/ad/b$a;->d:I

    .line 8
    iput v0, p0, Lcom/fighter/ad/b$a;->e:I

    .line 9
    iput v0, p0, Lcom/fighter/ad/b$a;->f:I

    .line 10
    iput-object p1, p0, Lcom/fighter/ad/b$a;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/fighter/ad/b$a;->d:I

    .line 12
    iput p3, p0, Lcom/fighter/ad/b$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/fighter/ad/b$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/ad/b$a;->b(Lcom/fighter/ad/b$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/fighter/ad/b$a;->b(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method

.method private static b(Lcom/fighter/ad/b$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/ad/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/fighter/ad/b$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "url"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fighter/ad/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "md5"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fighter/ad/b$a;->c:Ljava/io/File;

    if-eqz v1, :cond_2

    const-string v2, "file"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget v1, p0, Lcom/fighter/ad/b$a;->d:I

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget v1, p0, Lcom/fighter/ad/b$a;->e:I

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget p0, p0, Lcom/fighter/ad/b$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "file"

    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/fighter/ad/b$a;->e:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/ad/b$a;->c:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fighter/ad/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/ad/b$a;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/ad/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/ad/b$a;->d:I

    return-void
.end method
