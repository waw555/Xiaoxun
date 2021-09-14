.class public Lcom/miui/tsmclient/entity/ProbeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_GET_DISTANCES:I = 0x0

.field public static final MODE_GET_RECOVERY:I = 0x1


# instance fields
.field private mDumpKeyA:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dumpKeyA"
    .end annotation
.end field

.field private mMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private mNonce:Lcom/miui/tsmclient/entity/Nonce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private mProbeSectorIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probeSectorIndex"
    .end annotation
.end field

.field private mTag:Lcom/miui/tsmclient/entity/MFTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/miui/tsmclient/entity/MifareTag;Lcom/miui/tsmclient/entity/Nonce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/entity/ProbeParam;->mVersion:I

    .line 3
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/ProbeParam;->mDumpKeyA:Z

    .line 4
    iput p1, p0, Lcom/miui/tsmclient/entity/ProbeParam;->mProbeSectorIndex:I

    .line 5
    iput p2, p0, Lcom/miui/tsmclient/entity/ProbeParam;->mMode:I

    .line 6
    new-instance p1, Lcom/miui/tsmclient/entity/MFTag;

    invoke-direct {p1, p3}, Lcom/miui/tsmclient/entity/MFTag;-><init>(Lcom/miui/tsmclient/entity/MifareTag;)V

    iput-object p1, p0, Lcom/miui/tsmclient/entity/ProbeParam;->mTag:Lcom/miui/tsmclient/entity/MFTag;

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Lcom/miui/tsmclient/entity/Nonce;

    invoke-direct {p4}, Lcom/miui/tsmclient/entity/Nonce;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/miui/tsmclient/entity/ProbeParam;->mNonce:Lcom/miui/tsmclient/entity/Nonce;

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
