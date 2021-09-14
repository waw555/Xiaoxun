.class public Le/i/g/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/i/g/g/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Le/i/g/g/f;->a:I

    iput v0, p0, Le/i/g/g/f$a;->b:I

    .line 4
    iget-object v0, p1, Le/i/g/g/f;->b:Ljava/lang/String;

    iput-object v0, p0, Le/i/g/g/f$a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Le/i/g/g/f;->c:Ljava/util/Map;

    iput-object v0, p0, Le/i/g/g/f$a;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Le/i/g/g/f;->d:Ljava/lang/String;

    iput-object v0, p0, Le/i/g/g/f$a;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Le/i/g/g/f;->e:Ljava/lang/String;

    iput-object p1, p0, Le/i/g/g/f$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/i/g/g/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/g/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Le/i/g/g/f;
    .locals 1

    .line 1
    new-instance v0, Le/i/g/g/f;

    invoke-direct {v0, p0}, Le/i/g/g/f;-><init>(Le/i/g/g/f$a;)V

    return-object v0
.end method

.method public c(I)Le/i/g/g/f$a;
    .locals 0

    .line 1
    iput p1, p0, Le/i/g/g/f$a;->b:I

    return-object p0
.end method

.method public d(Ljava/util/Map;)Le/i/g/g/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Le/i/g/g/f$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/i/g/g/f$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le/i/g/g/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/g/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le/i/g/g/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/g/f$a;->d:Ljava/lang/String;

    return-object p0
.end method
