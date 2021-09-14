.class public Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;
.super Lcom/fighter/loader/adspace/ReaperAdSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;
    }
.end annotation


# instance fields
.field private mAdSize:Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;

.field private mDisableAdFlag:Z

.field private mShowDislikeView:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/adspace/ReaperAdSpace;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mShowDislikeView:Z

    const-string p1, "adSize\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p2, p1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mAdSize:Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;

    return-void
.end method


# virtual methods
.method public disableAdFlag()Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mDisableAdFlag:Z

    return-object p0
.end method

.method public getAdSize()Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mAdSize:Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mWidth:I

    return v0
.end method

.method public isDisableAdFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mDisableAdFlag:Z

    return v0
.end method

.method public isShowDislikeView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mShowDislikeView:Z

    return v0
.end method

.method public setWidth(I)Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "width\u5fc5\u987b\u5927\u67090"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mWidth:I

    return-object p0
.end method

.method public showDislikeView(Z)Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mShowDislikeView:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaperBannerPositionAdSpace{mAdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mAdSize:Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowDislikeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mShowDislikeView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDisableAdFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/adspace/ReaperBannerPositionAdSpace;->mDisableAdFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPosId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/adspace/ReaperAdSpace;->mPosId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
