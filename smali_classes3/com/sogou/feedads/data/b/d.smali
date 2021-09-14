.class public Lcom/sogou/feedads/data/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sogou/feedads/data/b/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sogou/feedads/data/b/b/a/n;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object v0

    sput-object v0, Lcom/sogou/feedads/data/b/d;->a:Lcom/sogou/feedads/data/b/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/c;)Lcom/sogou/feedads/data/b/b/g;
    .locals 3

    .line 6
    new-instance v0, Lcom/sogou/feedads/data/b/d$5;

    invoke-direct {v0, p2}, Lcom/sogou/feedads/data/b/d$5;-><init>(Lcom/sogou/feedads/data/b/c;)V

    .line 7
    new-instance v1, Lcom/sogou/feedads/data/b/d$6;

    invoke-direct {v1, p2}, Lcom/sogou/feedads/data/b/d$6;-><init>(Lcom/sogou/feedads/data/b/c;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url-->"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "param-->"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "zsc"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p2, Lcom/sogou/feedads/data/b/b/a/j;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/sogou/feedads/data/b/b/a/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    .line 10
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;

    return-object p2
.end method

.method private static a()Lcom/sogou/feedads/data/b/b/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/d;->a:Lcom/sogou/feedads/data/b/b/h;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "cancel tag is null"

    .line 17
    invoke-static {p0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sogou/feedads/data/b/b/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/sogou/feedads/data/b/b/a/m;

    new-instance v1, Lcom/sogou/feedads/data/b/d$7;

    invoke-direct {v1}, Lcom/sogou/feedads/data/b/d$7;-><init>()V

    new-instance v2, Lcom/sogou/feedads/data/b/d$8;

    invoke-direct {v2}, Lcom/sogou/feedads/data/b/d$8;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/sogou/feedads/data/b/b/a/m;-><init>(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    .line 13
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 14
    new-instance v7, Lcom/sogou/feedads/data/b/b/a/i;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sogou/feedads/data/b/b/a/i;-><init>(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;IILandroid/graphics/Bitmap$Config;Lcom/sogou/feedads/data/b/b/i$a;)V

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {v7, p3}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/g;

    .line 16
    :cond_0
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/sogou/feedads/data/b/d$4;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sogou/feedads/data/b/d$4;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/sogou/feedads/data/b/c;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/sogou/feedads/data/b/d$3;

    new-instance v3, Lcom/sogou/feedads/data/b/d$1;

    invoke-direct {v3, p2}, Lcom/sogou/feedads/data/b/d$1;-><init>(Lcom/sogou/feedads/data/b/c;)V

    new-instance v4, Lcom/sogou/feedads/data/b/d$2;

    invoke-direct {v4, p2}, Lcom/sogou/feedads/data/b/d$2;-><init>(Lcom/sogou/feedads/data/b/c;)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sogou/feedads/data/b/d$3;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sogou/feedads/data/b/c;)Lcom/sogou/feedads/data/b/b/g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/g;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/data/b/b/i$b<",
            "Lcom/sogou/feedads/data/b/b/f;",
            ">;",
            "Lcom/sogou/feedads/data/b/b/i$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/sogou/feedads/data/b/b/a/e;-><init>(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/sogou/feedads/data/b/b/g;->a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/g;

    .line 3
    :cond_0
    invoke-static {}, Lcom/sogou/feedads/data/b/d;->a()Lcom/sogou/feedads/data/b/b/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sogou/feedads/data/b/b/h;->a(Lcom/sogou/feedads/data/b/b/g;)Lcom/sogou/feedads/data/b/b/g;

    return-void
.end method
