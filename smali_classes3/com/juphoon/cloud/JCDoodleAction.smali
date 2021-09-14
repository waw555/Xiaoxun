.class public Lcom/juphoon/cloud/JCDoodleAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCDoodleAction$Builder;
    }
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
.method private constructor <init>(Lcom/juphoon/cloud/JCDoodleAction$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$000(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->actionType:I

    .line 4
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$100(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->userId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$200(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->pageId:I

    .line 6
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$300(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->paintColor:I

    .line 7
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$400(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->paintStrokeWidth:F

    .line 8
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$500(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->intervalPointList:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$600(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerUnicode:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$700(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerName:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$800(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerX:F

    .line 12
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$900(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerY:F

    .line 13
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$1000(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerWidth:F

    .line 14
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$1100(Lcom/juphoon/cloud/JCDoodleAction$Builder;)F

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerHeight:F

    .line 15
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$1200(Lcom/juphoon/cloud/JCDoodleAction$Builder;)I

    move-result v0

    iput v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerRotate:I

    .line 16
    invoke-static {p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->access$1300(Lcom/juphoon/cloud/JCDoodleAction$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleAction;->userDefine:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/JCDoodleAction$Builder;Lcom/juphoon/cloud/JCDoodleAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCDoodleAction;-><init>(Lcom/juphoon/cloud/JCDoodleAction$Builder;)V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->actionType:I

    return v0
.end method

.method public getIntervalPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->intervalPointList:Ljava/util/List;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->pageId:I

    return v0
.end method

.method public getPaintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->paintColor:I

    return v0
.end method

.method public getPaintStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->paintStrokeWidth:F

    return v0
.end method

.method public getStickerHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerHeight:F

    return v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerName:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerRotate:I

    return v0
.end method

.method public getStickerUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerUnicode:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerWidth:F

    return v0
.end method

.method public getStickerX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerX:F

    return v0
.end method

.method public getStickerY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->stickerY:F

    return v0
.end method

.method public getUserDefine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->userDefine:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleAction;->userId:Ljava/lang/String;

    return-object v0
.end method
