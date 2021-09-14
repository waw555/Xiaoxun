.class Lbtmsdkobf/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/x1;->c(Lbtmsdkobf/u1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/m1;


# direct methods
.method constructor <init>(Lbtmsdkobf/x1;Lbtmsdkobf/m1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtmsdkobf/x1$c;->a:Lbtmsdkobf/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x1$c;->a:Lbtmsdkobf/m1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtmsdkobf/m1;->l:Z

    const-string v1, "tcp connect"

    .line 2
    invoke-static {v1}, Lbtmsdkobf/d1;->o(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lbtmsdkobf/m1;->m:Z

    .line 3
    iget-object v0, p0, Lbtmsdkobf/x1$c;->a:Lbtmsdkobf/m1;

    const-string v1, "true"

    iput-object v1, v0, Lbtmsdkobf/m1;->i:Ljava/lang/String;

    .line 4
    invoke-static {}, Lbtmsdkobf/h1;->J()Lbtmsdkobf/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lbtmsdkobf/x1$c;->a:Lbtmsdkobf/m1;

    invoke-virtual {v0}, Lbtmsdkobf/h1;->F()Lbtmsdkobf/r0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtmsdkobf/m1;->e(Lbtmsdkobf/r0;)V

    :cond_0
    return-void
.end method
