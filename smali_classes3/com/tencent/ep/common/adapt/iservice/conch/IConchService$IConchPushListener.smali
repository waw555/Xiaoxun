.class public abstract Lcom/tencent/ep/common/adapt/iservice/conch/IConchService$IConchPushListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/conch/IConchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IConchPushListener"
.end annotation


# instance fields
.field public mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/IConchService$IConchPushListener;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public onRecvPush(Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;)V
    .locals 0

    return-void
.end method
