.class public Lcom/mediatek/ctrl/epo/EpoDownloadController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "EpoDownloadController"

.field private static P:Lcom/mediatek/ctrl/epo/EpoDownloadController; = null

.field private static final Q:Ljava/lang/String; = "epo_update"

.field private static final R:Ljava/lang/String; = "epo_update"

.field private static final S:I = 0x4

.field private static final T:I = 0x1


# instance fields
.field private U:[Ljava/lang/String;

.field private V:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "EpoDownloadController"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ctrl/epo/EpoDownloadController;->V:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "epo_update"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/epo/EpoDownloadController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mediatek/ctrl/epo/EpoDownloadController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/mediatek/ctrl/epo/EpoDownloadController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ctrl/epo/EpoDownloadController;->V:Z

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/epo/EpoDownloadController;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/epo/EpoDownloadController;->U:[Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/mediatek/ctrl/epo/EpoDownloadController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/epo/EpoDownloadController;->P:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/epo/EpoDownloadController;

    invoke-direct {v0}, Lcom/mediatek/ctrl/epo/EpoDownloadController;-><init>()V

    sput-object v0, Lcom/mediatek/ctrl/epo/EpoDownloadController;->P:Lcom/mediatek/ctrl/epo/EpoDownloadController;

    return-object v0
.end method


# virtual methods
.method protected onConnectionStateChange(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    return-void
.end method

.method protected onReceive([B)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/epo/EpoDownloadController;->U:[Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, command = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EpoDownloadController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mediatek/ctrl/epo/a;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/epo/a;-><init>(Lcom/mediatek/ctrl/epo/EpoDownloadController;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
