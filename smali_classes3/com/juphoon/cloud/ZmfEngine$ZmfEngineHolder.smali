.class final Lcom/juphoon/cloud/ZmfEngine$ZmfEngineHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/ZmfEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZmfEngineHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/ZmfEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/juphoon/cloud/ZmfEngine;

    invoke-direct {v0}, Lcom/juphoon/cloud/ZmfEngine;-><init>()V

    sput-object v0, Lcom/juphoon/cloud/ZmfEngine$ZmfEngineHolder;->INSTANCE:Lcom/juphoon/cloud/ZmfEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/ZmfEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/ZmfEngine$ZmfEngineHolder;->INSTANCE:Lcom/juphoon/cloud/ZmfEngine;

    return-object v0
.end method
