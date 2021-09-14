.class Lbtmsdkobf/z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/z1$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbtmsdkobf/z1$a;


# direct methods
.method constructor <init>(Lbtmsdkobf/z1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/z1$a$a;->b:Lbtmsdkobf/z1$a;

    iput-object p2, p0, Lbtmsdkobf/z1$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/z1$a$a;->b:Lbtmsdkobf/z1$a;

    iget-object v0, v0, Lbtmsdkobf/z1$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/z1$a$a;->b:Lbtmsdkobf/z1$a;

    iget-object v0, v0, Lbtmsdkobf/z1$a;->c:Lbtmsdkobf/z1;

    iget-object v1, p0, Lbtmsdkobf/z1$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtmsdkobf/z1;->c(Ljava/lang/String;)V

    return-void
.end method
