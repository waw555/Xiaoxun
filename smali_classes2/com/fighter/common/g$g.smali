.class public abstract Lcom/fighter/common/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/fighter/common/g$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fighter/common/g$g;->a:Lcom/fighter/common/g$d;

    return-void
.end method

.method static synthetic a(Lcom/fighter/common/g$g;Lcom/fighter/common/g$d;)Lcom/fighter/common/g$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/common/g$g;->a:Lcom/fighter/common/g$d;

    return-object p1
.end method


# virtual methods
.method public a(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)Lcom/fighter/common/g$d;
    .locals 7

    .line 2
    new-instance v6, Lcom/fighter/common/g$d;

    iget-object v0, p0, Lcom/fighter/common/g$g;->a:Lcom/fighter/common/g$d;

    invoke-static {v0}, Lcom/fighter/common/g$d;->c(Lcom/fighter/common/g$d;)Lcom/fighter/common/g$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Landroid/os/Looper;Lcom/fighter/common/g$a;)V

    return-object v6
.end method

.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Lcom/fighter/common/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/g$g;->a:Lcom/fighter/common/g$d;

    return-object v0
.end method
