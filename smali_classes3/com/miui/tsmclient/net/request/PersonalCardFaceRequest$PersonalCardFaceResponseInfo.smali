.class public final Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalCardFaceResponseInfo"
.end annotation


# instance fields
.field private mPresonalCardFace:Lcom/miui/tsmclient/entity/PersonalCardFace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresonalCardFace()Lcom/miui/tsmclient/entity/PersonalCardFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/net/request/PersonalCardFaceRequest$PersonalCardFaceResponseInfo;->mPresonalCardFace:Lcom/miui/tsmclient/entity/PersonalCardFace;

    return-object v0
.end method
