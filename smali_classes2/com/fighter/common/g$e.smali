.class public abstract Lcom/fighter/common/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static final d:I = -0x10

.field public static final e:I = 0x0

.field public static final f:I = 0x10


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fighter/common/g$e;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/common/g$e;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/common/g$e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/common/g$e;->a:I

    return p1
.end method

.method static synthetic a(Lcom/fighter/common/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/common/g$e;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fighter/common/g$e;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/common/g$e;->c:Z

    .line 3
    new-instance v0, Lcom/fighter/common/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/common/g$h;-><init>(Lcom/fighter/common/g$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/common/g$e;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/fighter/common/g$h;->a(Lcom/fighter/common/g$h;)V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/fighter/common/g$e;->c:Z

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/fighter/common/g$e;->a(Ljava/lang/Object;Lcom/fighter/common/g$h;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fighter/common/g$e;->a:I

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/fighter/common/g$h;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/common/g$e;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/common/g$e;->c:Z

    return v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
