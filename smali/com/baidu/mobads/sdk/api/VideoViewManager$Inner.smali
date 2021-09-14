.class final Lcom/baidu/mobads/sdk/api/VideoViewManager$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Inner"
.end annotation


# static fields
.field private static final viewManager:Lcom/baidu/mobads/sdk/api/VideoViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/VideoViewManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/api/VideoViewManager;-><init>(Lcom/baidu/mobads/sdk/api/VideoViewManager$1;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/VideoViewManager$Inner;->viewManager:Lcom/baidu/mobads/sdk/api/VideoViewManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/mobads/sdk/api/VideoViewManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/VideoViewManager$Inner;->viewManager:Lcom/baidu/mobads/sdk/api/VideoViewManager;

    return-object v0
.end method
