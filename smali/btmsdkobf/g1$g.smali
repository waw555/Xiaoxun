.class Lbtmsdkobf/g1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/g1;->e(Lbtmsdkobf/g1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/g1$h;

.field final synthetic b:Lbtmsdkobf/g1;


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;Lbtmsdkobf/g1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g1$g;->b:Lbtmsdkobf/g1;

    iput-object p2, p0, Lbtmsdkobf/g1$g;->a:Lbtmsdkobf/g1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1$g;->b:Lbtmsdkobf/g1;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lbtmsdkobf/g1$g;->a:Lbtmsdkobf/g1$h;

    iget v3, v2, Lbtmsdkobf/g1$h;->b:I

    iget v4, v2, Lbtmsdkobf/g1$h;->e:I

    const v2, -0x1f47d0

    .line 2
    invoke-static {v2}, Lbtmsdkobf/f0;->e(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v5

    move-object v5, v7

    move v7, v8

    .line 3
    invoke-virtual/range {v0 .. v7}, Lbtmsdkobf/g1;->b(IIII[BII)V

    return-void
.end method
