.class public Lcom/fighter/common/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/fighter/common/g$h;->a:J

    .line 4
    iput-wide v0, p0, Lcom/fighter/common/g$h;->b:J

    .line 5
    iput-wide v0, p0, Lcom/fighter/common/g$h;->c:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/common/g$h;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/common/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/common/g$h;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/common/g$h;->b:J

    .line 3
    iget-wide v2, p0, Lcom/fighter/common/g$h;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fighter/common/g$h;->c:J

    return-void
.end method

.method static synthetic a(Lcom/fighter/common/g$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/common/g$h;->a()V

    return-void
.end method
