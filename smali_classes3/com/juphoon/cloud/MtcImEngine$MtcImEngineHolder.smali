.class final Lcom/juphoon/cloud/MtcImEngine$MtcImEngineHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/MtcImEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MtcImEngineHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/MtcImEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/MtcImEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juphoon/cloud/MtcImEngine;-><init>(Lcom/juphoon/cloud/MtcImEngine$1;)V

    sput-object v0, Lcom/juphoon/cloud/MtcImEngine$MtcImEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcImEngine;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/MtcImEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/MtcImEngine$MtcImEngineHolder;->INSTANCE:Lcom/juphoon/cloud/MtcImEngine;

    return-object v0
.end method
