.class final Lcom/juphoon/cloud/MtcAccountEngine$MtcAccountEngineHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/MtcAccountEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MtcAccountEngineHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/MtcAccountEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/MtcAccountEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/MtcAccountEngine;-><init>(Lcom/juphoon/cloud/MtcAccountEngine$1;)V

    sput-object v0, Lcom/juphoon/cloud/MtcAccountEngine$MtcAccountEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcAccountEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/MtcAccountEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcAccountEngine$MtcAccountEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcAccountEngine;

    return-object v0
.end method
