.class public Lcom/kwad/sdk/core/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/report/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->g:I

    const/16 p1, 0x140

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    const/16 v1, 0x45

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->d:I

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->p:I

    iput p2, v0, Lcom/kwad/sdk/core/report/n$a;->q:I

    const/16 p1, 0x8d

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;III)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->d:I

    iput p2, v0, Lcom/kwad/sdk/core/report/n$a;->p:I

    iput p3, v0, Lcom/kwad/sdk/core/report/n$a;->q:I

    const/16 p1, 0x8d

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p2, Lcom/kwad/sdk/core/report/n$a;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdReportManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/report/a$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/a$3;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/m;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/utils/t$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->b:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->b:I

    iput-object p2, v0, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    const/4 p1, 0x2

    invoke-static {p0, p1, v0, p3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->c:I

    const/4 p1, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput-object p3, v0, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/a$a;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n$a;->k:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x28

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/utils/t$a;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;Lcom/kwad/sdk/utils/t$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    :goto_0
    iput-object p3, p2, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    iput-object p4, p2, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p0, p3, p2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/n$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/report/n$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    :goto_0
    iput-object p3, p2, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p0, p3, p2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/utils/t$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput-object p2, v0, Lcom/kwad/sdk/core/report/n$a;->e:Lcom/kwad/sdk/utils/t$a;

    iput-object p3, v0, Lcom/kwad/sdk/core/report/n$a;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p0, p2, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->h:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->g:I

    const/16 p1, 0x141

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->a:I

    const/16 p1, 0x192

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x259

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/a$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n$a;->n:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->d:I

    const/16 p1, 0x8c

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x34

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->h:I

    const/16 v1, 0x21

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n$a;->n:Ljava/lang/String;

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->d:I

    const/16 p1, 0x8c

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->h:I

    const/16 v1, 0x22

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/n$a;->d:I

    const/16 p1, 0x8d

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/report/a$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x29

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private static f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/n$a;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/utils/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lcom/kwad/sdk/core/report/n$a;->o:Ljava/lang/String;

    iput-object v1, p1, Lcom/kwad/sdk/core/report/n$a;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->h:I

    const/16 v1, 0x23

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->q(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n$a;->n:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x300

    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x18f

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x190

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1f5

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c2

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x143

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c3

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const/16 v0, 0x258

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/report/n$a;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportDownloadCardClose downloadStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/kwad/sdk/core/report/n$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReportManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c9

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/n$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x2d2

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x2d1

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method
