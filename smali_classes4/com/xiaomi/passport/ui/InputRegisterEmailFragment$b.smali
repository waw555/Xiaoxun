.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->B(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->E()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    const-string v1, "email_registered"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$b;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->y(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    return-void
.end method
