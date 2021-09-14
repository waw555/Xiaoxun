.class public Lcom/fighter/loader/ReaperViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_VIEW_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ReaperViewManager"

.field private static mInstance:Lcom/fighter/loader/ReaperViewManager;


# instance fields
.field private mOpenedViewCount:I

.field private mViewOutListener:Lcom/fighter/loader/listener/ReaperViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/ReaperViewManager;)Lcom/fighter/loader/listener/ReaperViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/ReaperViewManager;->mViewOutListener:Lcom/fighter/loader/listener/ReaperViewListener;

    return-object p0
.end method

.method public static getInstance()Lcom/fighter/loader/ReaperViewManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ReaperViewManager;->mInstance:Lcom/fighter/loader/ReaperViewManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/loader/ReaperViewManager;

    invoke-direct {v0}, Lcom/fighter/loader/ReaperViewManager;-><init>()V

    sput-object v0, Lcom/fighter/loader/ReaperViewManager;->mInstance:Lcom/fighter/loader/ReaperViewManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/loader/ReaperViewManager;->mInstance:Lcom/fighter/loader/ReaperViewManager;

    return-object v0
.end method

.method private onViewIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperViewManager;->mViewOutListener:Lcom/fighter/loader/listener/ReaperViewListener;

    const-string v1, "ReaperViewManager"

    if-eqz v0, :cond_0

    const-string v0, "onViewIn."

    .line 2
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/ReaperViewManager$2;

    invoke-direct {v0, p0}, Lcom/fighter/loader/ReaperViewManager$2;-><init>(Lcom/fighter/loader/ReaperViewManager;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    :cond_0
    const-string v0, "onViewIn. mViewOutListener is null."

    .line 4
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onViewOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperViewManager;->mViewOutListener:Lcom/fighter/loader/listener/ReaperViewListener;

    const-string v1, "ReaperViewManager"

    if-eqz v0, :cond_0

    const-string v0, "onViewOut."

    .line 2
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/ReaperViewManager$1;

    invoke-direct {v0, p0}, Lcom/fighter/loader/ReaperViewManager$1;-><init>(Lcom/fighter/loader/ReaperViewManager;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    :cond_0
    const-string v0, "onViewOut. mViewOutListener is null."

    .line 4
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeView. view count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperViewManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/ReaperViewManager;->onViewOut()V

    :cond_0
    return-void
.end method

.method public openView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openView. view count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/ReaperViewManager;->mOpenedViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperViewManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/fighter/loader/ReaperViewManager;->onViewIn()V

    return-void
.end method

.method public setViewOutListener(Lcom/fighter/loader/listener/ReaperViewListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewOutListener. viewOutListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperViewManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/ReaperViewManager;->mViewOutListener:Lcom/fighter/loader/listener/ReaperViewListener;

    return-void
.end method
