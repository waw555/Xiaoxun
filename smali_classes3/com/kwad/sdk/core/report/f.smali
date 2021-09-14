.class public Lcom/kwad/sdk/core/report/f;
.super Lcom/kwad/sdk/core/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/report/b<",
        "Lcom/kwad/sdk/core/report/ReportAction;",
        "Lcom/kwad/sdk/core/report/e;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static b:Lcom/kwad/sdk/core/report/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/f;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/f;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/report/f;->b:Lcom/kwad/sdk/core/report/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/report/ReportAction;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/report/ReportAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report actionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/sdk/core/report/ReportAction;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchReporter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/ReportAction;->i:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/report/f;->b(Lcom/kwad/sdk/core/report/ReportAction;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/report/f;->c(Lcom/kwad/sdk/core/report/ReportAction;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/report/ReportAction;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/report/f;->b:Lcom/kwad/sdk/core/report/f;

    new-instance v1, Lcom/kwad/sdk/core/report/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/f$2;-><init>(Lcom/kwad/sdk/core/report/ReportAction;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/g;)V

    return-void
.end method

.method private static b(J)Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c$a;->aB:Lcom/kwad/sdk/core/config/item/m;

    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/core/config/item/m;->a(J)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/kwad/sdk/core/report/f;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/report/f;->b:Lcom/kwad/sdk/core/report/f;

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/report/ReportAction;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/report/f;->b:Lcom/kwad/sdk/core/report/f;

    new-instance v1, Lcom/kwad/sdk/core/report/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/f$1;-><init>(Lcom/kwad/sdk/core/report/ReportAction;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/g;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Lcom/kwad/sdk/core/network/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/report/f;->b(Ljava/util/List;)Lcom/kwad/sdk/core/report/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/kwad/sdk/core/report/f;->a:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/report/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/report/l;->a()Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/item/c;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchReporter"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/report/k;->a(Landroid/content/Context;)Lcom/kwad/sdk/core/report/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/h;)V

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/kwad/sdk/core/report/f;->a:Z

    :cond_1
    return-void
.end method

.method protected b(Ljava/util/List;)Lcom/kwad/sdk/core/report/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/report/ReportAction;",
            ">;)",
            "Lcom/kwad/sdk/core/report/e;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/e;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/report/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "barep"

    return-object v0
.end method
