.class public Lcom/baidu/mobads/sdk/api/BaiduNativeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;,
        Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;
    }
.end annotation


# static fields
.field private static final FEED_TIMEOUT:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "BaiduNativeManager"


# instance fields
.field private isCacheVideo:Z

.field private isCacheVideoOnlyWifi:Z

.field private final mAdPlacementId:Ljava/lang/String;

.field private mAppSid:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mTimeoutMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f40

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1f40

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    const/16 v0, 0x1f40

    .line 6
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    .line 11
    iput p4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    return-void
.end method


# virtual methods
.method public loadContentAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/x;

    invoke-direct {v2, p2}, Lcom/baidu/mobads/sdk/internal/x;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/ch;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v8, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v6, "content"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v1, v2, p2}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/ch;)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 5
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ab;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ab;-><init>()V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    new-instance v3, Lcom/baidu/mobads/sdk/internal/x;

    invoke-direct {v3, p2}, Lcom/baidu/mobads/sdk/internal/x;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZI)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 5
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ab;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ab;-><init>()V

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 6
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadInsiteAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/x;

    invoke-direct {v2, p2}, Lcom/baidu/mobads/sdk/internal/x;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/ch;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v8, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v6, "insite"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v1, v2, p2}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/ch;)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 5
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ab;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ab;-><init>()V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadPortraitVideoAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/ch;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v3, "pvideo"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/x;

    invoke-direct {v2, p2}, Lcom/baidu/mobads/sdk/internal/x;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/ch;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 6
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ab;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ab;-><init>()V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadPrerollVideo(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    new-instance v3, Lcom/baidu/mobads/sdk/internal/x;

    invoke-direct {v3, p2}, Lcom/baidu/mobads/sdk/internal/x;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    const/16 v5, 0x1f40

    const-string v6, "preroll"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v7, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v7, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setCacheVideoOnlyWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    return-void
.end method
