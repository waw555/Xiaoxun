.class final Lcom/juphoon/cloud/MtcMediaChannelEngine$MtcMediaChannelEngineHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/MtcMediaChannelEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MtcMediaChannelEngineHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/MtcMediaChannelEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/juphoon/cloud/MtcMediaChannelEngine;

    invoke-direct {v0}, Lcom/juphoon/cloud/MtcMediaChannelEngine;-><init>()V

    sput-object v0, Lcom/juphoon/cloud/MtcMediaChannelEngine$MtcMediaChannelEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcMediaChannelEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/MtcMediaChannelEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcMediaChannelEngine$MtcMediaChannelEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcMediaChannelEngine;

    return-object v0
.end method
