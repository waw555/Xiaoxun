.class Lbtmsdkobf/h0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lbtmsdkobf/h0$b;


# direct methods
.method constructor <init>(Lbtmsdkobf/h0$b;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h0$b$a;->c:Lbtmsdkobf/h0$b;

    iput p2, p0, Lbtmsdkobf/h0$b$a;->a:I

    iput-object p3, p0, Lbtmsdkobf/h0$b$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h0$b$a;->c:Lbtmsdkobf/h0$b;

    iget-object v0, v0, Lbtmsdkobf/h0$b;->c:Lbtmsdkobf/g0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lbtmsdkobf/h0$b$a;->a:I

    iget-object v2, p0, Lbtmsdkobf/h0$b$a;->b:[B

    invoke-interface {v0, v1, v2}, Lbtmsdkobf/g0$a;->a(I[B)V

    :cond_0
    return-void
.end method
