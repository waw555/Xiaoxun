.class Lcom/bytedance/a/a/m/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/a/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/a/a/m/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/a/a/m/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
