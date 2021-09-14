.class Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$c;
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
    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$c;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "email_reg_need_captcha"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/passport/utils/i;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$c;->a:Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->F()V

    return-void
.end method
