.class public Lcom/fighter/loader/NativeViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private layoutId:I

.field private mAdCloseView:I

.field private mAdFlagImageView:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAdFlagTextView:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAdSourceLogoView:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAdSourceTextView:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAdSourceView:I

.field private mAppNameTextView:I

.field private mCloseViewResID:I

.field private mCreativeButton:I

.field private mDescTextView:I

.field private mGroupImageView1:I

.field private mGroupImageView2:I

.field private mGroupImageView3:I

.field private mIconImageView:I

.field private mMainImageView:I

.field private mTitleTextView:I

.field private mVideoView:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativeViewBinder"

    .line 2
    iput-object v0, p0, Lcom/fighter/loader/NativeViewBinder;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fighter/loader/NativeViewBinder;->mCloseViewResID:I

    return-void
.end method


# virtual methods
.method public getAdCloseView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAdCloseView:I

    return v0
.end method

.method public getAdFlagImageView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAdFlagImageView:I

    return v0
.end method

.method public getAdFlagTextView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAdFlagTextView:I

    return v0
.end method

.method public getAdSourceLogoView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAdSourceLogoView:I

    return v0
.end method

.method public getAdSourceTextView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAdSourceTextView:I

    return v0
.end method

.method public getAdSourceView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAdSourceView:I

    return v0
.end method

.method public getAppNameTextView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mAppNameTextView:I

    return v0
.end method

.method public getCloseViewResID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mCloseViewResID:I

    return v0
.end method

.method public getCreativeButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mCreativeButton:I

    return v0
.end method

.method public getDescTextView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mDescTextView:I

    return v0
.end method

.method public getGroupImageView1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mGroupImageView1:I

    return v0
.end method

.method public getGroupImageView2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mGroupImageView2:I

    return v0
.end method

.method public getGroupImageView3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mGroupImageView3:I

    return v0
.end method

.method public getIconImageView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mIconImageView:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->layoutId:I

    return v0
.end method

.method public getMainImageView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mMainImageView:I

    return v0
.end method

.method public getTitleTextView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mTitleTextView:I

    return v0
.end method

.method public getVideoView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/NativeViewBinder;->mVideoView:I

    return v0
.end method

.method public setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAdCloseView:I

    return-object p0
.end method

.method public setAdFlagImageView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAdFlagImageView:I

    return-object p0
.end method

.method public setAdFlagTextView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAdFlagTextView:I

    return-object p0
.end method

.method public setAdSourceLogoView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAdSourceLogoView:I

    return-object p0
.end method

.method public setAdSourceTextView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAdSourceTextView:I

    return-object p0
.end method

.method public setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAdSourceView:I

    return-object p0
.end method

.method public setAppNameTextView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mAppNameTextView:I

    return-object p0
.end method

.method public setCloseViewResID(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mCloseViewResID:I

    return-object p0
.end method

.method public setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mCreativeButton:I

    return-object p0
.end method

.method public setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mDescTextView:I

    return-object p0
.end method

.method public setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mGroupImageView1:I

    return-object p0
.end method

.method public setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mGroupImageView2:I

    return-object p0
.end method

.method public setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mGroupImageView3:I

    return-object p0
.end method

.method public setIconImageView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mIconImageView:I

    return-object p0
.end method

.method public setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->layoutId:I

    return-object p0
.end method

.method public setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mMainImageView:I

    return-object p0
.end method

.method public setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mTitleTextView:I

    return-object p0
.end method

.method public setVideoView(I)Lcom/fighter/loader/NativeViewBinder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/NativeViewBinder;->mVideoView:I

    return-object p0
.end method
