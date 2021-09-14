.class public Lcom/fighter/common/j;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ReaperRealTimeTrackThread"

.field private static b:Lcom/fighter/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/common/j;

    invoke-direct {v0}, Lcom/fighter/common/j;-><init>()V

    sput-object v0, Lcom/fighter/common/j;->b:Lcom/fighter/common/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ReaperRealTimeTrackThread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    const-string v1, "create"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/fighter/common/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/common/j;->b:Lcom/fighter/common/j;

    return-object v0
.end method
