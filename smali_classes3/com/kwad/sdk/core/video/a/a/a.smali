.class public Lcom/kwad/sdk/core/video/a/a/a;
.super Lcom/kwad/sdk/core/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/report/b<",
        "Lcom/kwad/sdk/core/video/a/a/c;",
        "Lcom/kwad/sdk/core/video/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/kwad/sdk/core/video/a/a/a;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/video/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/video/a/a/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/video/a/a/a;->a:Lcom/kwad/sdk/core/video/a/a/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/core/video/a/a/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/video/a/a/a;->a:Lcom/kwad/sdk/core/video/a/a/a;

    new-instance v1, Lcom/kwad/sdk/core/video/a/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/video/a/a/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/g;)V

    return-void
.end method

.method public static c()Lcom/kwad/sdk/core/video/a/a/a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/video/a/a/a;->a:Lcom/kwad/sdk/core/video/a/a/a;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Lcom/kwad/sdk/core/network/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/video/a/a/a;->b(Ljava/util/List;)Lcom/kwad/sdk/core/video/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/video/a/a/a;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/kwad/sdk/core/video/a/a/a;->b:Z

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)Lcom/kwad/sdk/core/video/a/a/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/video/a/a/b;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/video/a/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "mplrep"

    return-object v0
.end method
