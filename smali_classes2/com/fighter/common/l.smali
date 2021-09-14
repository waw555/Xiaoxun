.class public Lcom/fighter/common/l;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ReaperUpdateConfigThread"

.field private static b:Lcom/fighter/common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/common/l;

    invoke-direct {v0}, Lcom/fighter/common/l;-><init>()V

    sput-object v0, Lcom/fighter/common/l;->b:Lcom/fighter/common/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ReaperUpdateConfigThread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    const-string v1, "create"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/fighter/common/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/common/l;->b:Lcom/fighter/common/l;

    return-object v0
.end method
