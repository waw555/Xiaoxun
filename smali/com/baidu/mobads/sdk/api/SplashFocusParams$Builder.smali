.class public Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/SplashFocusParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animOffsetPx:I

.field private autoAnimOffset:Z

.field private darkAlpha:D

.field private iconBottomMarginDp:I

.field private iconRightMarginDp:I

.field private iconSizeDp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconRightMarginDp:I

    const/16 v0, 0x5f

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconBottomMarginDp:I

    const/16 v0, 0x2c

    .line 4
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconSizeDp:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->autoAnimOffset:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->animOffsetPx:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->darkAlpha:D

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconRightMarginDp:I

    return p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconBottomMarginDp:I

    return p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconSizeDp:I

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->autoAnimOffset:Z

    return p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->animOffsetPx:I

    return p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->darkAlpha:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/baidu/mobads/sdk/api/SplashFocusParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/SplashFocusParams;-><init>(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)V

    return-object v0
.end method

.method public setAnimOffsetPx(I)Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->autoAnimOffset:Z

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->animOffsetPx:I

    return-object p0
.end method

.method public setDarkAlpha(D)Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->darkAlpha:D

    return-object p0
.end method

.method public setIconBottomMarginDp(I)Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconBottomMarginDp:I

    return-object p0
.end method

.method public setIconRightMarginDp(I)Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconRightMarginDp:I

    return-object p0
.end method

.method public setIconSizeDp(I)Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->iconSizeDp:I

    return-object p0
.end method
