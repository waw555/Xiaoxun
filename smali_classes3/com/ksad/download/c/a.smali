.class public Lcom/ksad/download/c/a;
.super Lcom/kwad/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksad/download/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ksad/download/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Service;

.field private final d:Lcom/ksad/download/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/c/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/c/a;->b:Ljava/util/Map;

    new-instance v0, Lcom/ksad/download/c/a$a;

    invoke-direct {v0, p0}, Lcom/ksad/download/c/a$a;-><init>(Lcom/ksad/download/c/a;)V

    iput-object v0, p0, Lcom/ksad/download/c/a;->d:Lcom/ksad/download/c/a$a;

    return-void
.end method

.method static synthetic a(Lcom/ksad/download/c/a;)Lcom/ksad/download/d;
    .locals 0

    iget-object p0, p0, Lcom/ksad/download/c/a;->a:Lcom/ksad/download/d;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "download_service_type_tag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "download_service_id_tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_service_args_tag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/ksad/download/c/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ksad/download/c/a;->a:Lcom/ksad/download/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ksad/download/d;->c(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ksad/download/c/a;->a:Lcom/ksad/download/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ksad/download/d;->e(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ksad/download/c/a;->a:Lcom/ksad/download/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ksad/download/d;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ksad/download/c/a;->a:Lcom/ksad/download/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/ksad/download/d;->a(Lcom/ksad/download/DownloadTask$DownloadRequest;Lcom/ksad/download/c;)I

    move-result p1

    iget-object v0, p0, Lcom/ksad/download/c/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ksad/download/c/a;)Landroid/app/Service;
    .locals 0

    iget-object p0, p0, Lcom/ksad/download/c/a;->c:Landroid/app/Service;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ksad/download/c/a;->c:Landroid/app/Service;

    invoke-static {}, Lcom/ksad/download/d;->a()Lcom/ksad/download/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ksad/download/c/a;->a:Lcom/ksad/download/d;

    iget-object p1, p0, Lcom/ksad/download/c/a;->d:Lcom/ksad/download/c/a$a;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/ksad/download/c/a;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/c/c;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
