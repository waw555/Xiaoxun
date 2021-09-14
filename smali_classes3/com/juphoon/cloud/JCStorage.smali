.class public abstract Lcom/juphoon/cloud/JCStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCStorage$ItemDirection;,
        Lcom/juphoon/cloud/JCStorage$ItemState;,
        Lcom/juphoon/cloud/JCStorage$StorageReason;
    }
.end annotation


# static fields
.field public static final DIRECTION_DOWNLOAD:I = 0x1

.field public static final DIRECTION_UPLOAD:I = 0x0

.field static final FILE_EXIPIRE:I = 0x93a80

.field public static final ITEM_STATE_CANCEL:I = 0x4

.field public static final ITEM_STATE_FAIL:I = 0x3

.field public static final ITEM_STATE_INIT:I = 0x0

.field public static final ITEM_STATE_OK:I = 0x2

.field public static final ITEM_STATE_TRANSFERRING:I = 0x1

.field static final MAX_FILE_SIZE:I = 0x6400000

.field public static final REASON_EXPIRE:I = 0x20

.field public static final REASON_NETWORK:I = 0x2

.field public static final REASON_NONE:I = 0x0

.field public static final REASON_NOT_LOGIN:I = 0x1

.field public static final REASON_OTHER:I = 0x64

.field public static final REASON_TIMEOUT:I = 0x1f

.field public static final REASON_TOOLARGE:I = 0x1e

.field private static sStorage:Lcom/juphoon/cloud/JCStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCStorage;->sStorage:Lcom/juphoon/cloud/JCStorage;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCStorage;)Lcom/juphoon/cloud/JCStorage;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCStorage;->sStorage:Lcom/juphoon/cloud/JCStorage;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCStorageCallback;)Lcom/juphoon/cloud/JCStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCStorage;->sStorage:Lcom/juphoon/cloud/JCStorage;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCStorageImpl;

    invoke-direct {v0, p0, p1}, Lcom/juphoon/cloud/JCStorageImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCStorageCallback;)V

    sput-object v0, Lcom/juphoon/cloud/JCStorage;->sStorage:Lcom/juphoon/cloud/JCStorage;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCStorage$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCStorage$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract addCallback(Lcom/juphoon/cloud/JCStorageCallback;)V
.end method

.method public abstract cancelFile(Lcom/juphoon/cloud/JCStorageItem;)Z
    .param p1    # Lcom/juphoon/cloud/JCStorageItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelFileByCookie(I)Z
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;J)Lcom/juphoon/cloud/JCStorageItem;
.end method

.method protected abstract removeCallback(Lcom/juphoon/cloud/JCStorageCallback;)V
.end method

.method public abstract uploadFileByExpireTime(Ljava/lang/String;IJ)Lcom/juphoon/cloud/JCStorageItem;
.end method
