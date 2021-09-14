.class final Lcom/juphoon/cloud/MtcCallEngine$MtcCallEngineHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/MtcCallEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MtcCallEngineHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/MtcCallEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/MtcCallEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/MtcCallEngine;-><init>(Lcom/juphoon/cloud/MtcCallEngine$1;)V

    sput-object v0, Lcom/juphoon/cloud/MtcCallEngine$MtcCallEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcCallEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/MtcCallEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcCallEngine$MtcCallEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcCallEngine;

    return-object v0
.end method
