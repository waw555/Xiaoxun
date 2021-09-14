.class Lbtmsdkobf/eb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/eb;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbtmsdkobf/eb;


# direct methods
.method constructor <init>(Lbtmsdkobf/eb;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/eb$e;->b:Lbtmsdkobf/eb;

    iput-object p2, p0, Lbtmsdkobf/eb$e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/eb$e;->b:Lbtmsdkobf/eb;

    iget-object v1, p0, Lbtmsdkobf/eb$e;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbtmsdkobf/eb;->e(Lbtmsdkobf/eb;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
