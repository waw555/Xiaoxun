.class public final Lcom/juphoon/cloud/JCDoodleAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCDoodleAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private actionType:I

.field private intervalPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageId:I

.field private paintColor:I

.field private paintStrokeWidth:F

.field private stickerHeight:F

.field private stickerName:Ljava/lang/String;

.field private stickerRotate:I

.field private stickerUnicode:Ljava/lang/String;

.field private stickerWidth:F

.field private stickerX:F

.field private stickerY:F

.field private userDefine:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->pageId:I

    .line 3
    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintStrokeWidth:F

    .line 5
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->actionType:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->intervalPointList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->actionType:I

    return p0
.end method

.method static synthetic access$100(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerWidth:F

    return p0
.end method

.method static synthetic access$1100(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerHeight:F

    return p0
.end method

.method static synthetic access$1200(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerRotate:I

    return p0
.end method

.method static synthetic access$1300(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userDefine:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->pageId:I

    return p0
.end method

.method static synthetic access$300(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintStrokeWidth:F

    return p0
.end method

.method static synthetic access$500(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->intervalPointList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerUnicode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerX:F

    return p0
.end method

.method static synthetic access$900(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerY:F

    return p0
.end method


# virtual methods
.method public addActionPoint(IFF)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->intervalPointList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method addActionPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->intervalPointList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/juphoon/cloud/JCDoodleAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCDoodleAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/juphoon/cloud/JCDoodleAction;-><init>(Lcom/juphoon/cloud/JCDoodleAction$Builder;Lcom/juphoon/cloud/JCDoodleAction$1;)V

    return-object v0
.end method

.method public pageId(I)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->pageId:I

    return-object p0
.end method

.method public paintColor(I)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintColor:I

    return-object p0
.end method

.method public paintStrokeWidth(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintStrokeWidth:F

    return-object p0
.end method

.method public stickerHeight(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerHeight:F

    return-object p0
.end method

.method public stickerName(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerName:Ljava/lang/String;

    return-object p0
.end method

.method public stickerRotate(I)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerRotate:I

    return-object p0
.end method

.method public stickerUnicode(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerUnicode:Ljava/lang/String;

    return-object p0
.end method

.method public stickerWidth(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerWidth:F

    return-object p0
.end method

.method public stickerX(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerX:F

    return-object p0
.end method

.method public stickerY(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerY:F

    return-object p0
.end method

.method public userDefine(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userDefine:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
