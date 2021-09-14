.class Lbtmsdkobf/g1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/g1;->m(II)Lbtmsdkobf/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbtmsdkobf/g1;


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g1$e;->c:Lbtmsdkobf/g1;

    iput p2, p0, Lbtmsdkobf/g1$e;->a:I

    iput p3, p0, Lbtmsdkobf/g1$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1$e;->c:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;

    move-result-object v0

    iget v1, p0, Lbtmsdkobf/g1$e;->a:I

    iget v2, p0, Lbtmsdkobf/g1$e;->b:I

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/r0;->E(II)V

    return-void
.end method
