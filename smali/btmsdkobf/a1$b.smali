.class public Lbtmsdkobf/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/a1$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lbtmsdkobf/a1$b;->b:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/a1$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lbtmsdkobf/a1$b;->b:B

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-byte v1, p0, Lbtmsdkobf/a1$b;->b:B

    .line 4
    :cond_0
    iget-byte v1, p0, Lbtmsdkobf/a1$b;->b:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lbtmsdkobf/a1$b;->b:B

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
