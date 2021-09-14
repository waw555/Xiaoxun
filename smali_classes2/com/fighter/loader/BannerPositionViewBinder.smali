.class public Lcom/fighter/loader/BannerPositionViewBinder;
.super Lcom/fighter/loader/NativeViewBinder;
.source "SourceFile"


# instance fields
.field private mDisableAdFlag:Z

.field private mHeight:I

.field private mShowCloseView:Z

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mWidth:I

    return v0
.end method

.method public isDisableAdFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mDisableAdFlag:Z

    return v0
.end method

.method public isShowCloseView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mShowCloseView:Z

    return v0
.end method

.method public setDisableAdFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mDisableAdFlag:Z

    return-void
.end method

.method public setHeight(I)Lcom/fighter/loader/BannerPositionViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mHeight:I

    return-object p0
.end method

.method public setShowCloseView(Z)Lcom/fighter/loader/BannerPositionViewBinder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mShowCloseView:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/fighter/loader/BannerPositionViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/BannerPositionViewBinder;->mWidth:I

    return-object p0
.end method
