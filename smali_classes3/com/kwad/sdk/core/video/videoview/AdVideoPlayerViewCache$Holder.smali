.class final enum Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

.field public static final enum INSTANCE:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;


# instance fields
.field private mInstance:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->INSTANCE:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    aput-object v0, v1, v2

    sput-object v1, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->$VALUES:[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;-><init>(Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$1;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->mInstance:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
    .locals 1

    const-class v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->$VALUES:[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    invoke-virtual {v0}, [Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    return-object v0
.end method


# virtual methods
.method getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->mInstance:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    return-object v0
.end method
