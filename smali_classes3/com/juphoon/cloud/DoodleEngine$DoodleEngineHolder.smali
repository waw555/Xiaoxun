.class final Lcom/juphoon/cloud/DoodleEngine$DoodleEngineHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/DoodleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoodleEngineHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/DoodleEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/DoodleEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/DoodleEngine;-><init>(Lcom/juphoon/cloud/DoodleEngine$1;)V

    sput-object v0, Lcom/juphoon/cloud/DoodleEngine$DoodleEngineHolder;->INSTANCE:Lcom/juphoon/cloud/DoodleEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/DoodleEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/DoodleEngine$DoodleEngineHolder;->INSTANCE:Lcom/juphoon/cloud/DoodleEngine;

    return-object v0
.end method
