.class public Lcom/justalk/cloud/avatar/ZpandMod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDriveMsgRunnable:Ljava/lang/Runnable;

.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/justalk/cloud/avatar/ZpandMod;->sHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/justalk/cloud/avatar/ZpandMod$1;

    invoke-direct {v0}, Lcom/justalk/cloud/avatar/ZpandMod$1;-><init>()V

    sput-object v0, Lcom/justalk/cloud/avatar/ZpandMod;->sDriveMsgRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/justalk/cloud/avatar/ZpandMod;->driveMsg()V

    return-void
.end method

.method private static native driveMsg()V
.end method

.method private static postDrv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/justalk/cloud/avatar/ZpandMod;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcom/justalk/cloud/avatar/ZpandMod;->sDriveMsgRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
