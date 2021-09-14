.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->t0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->i0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->V(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v3}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->X(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$b;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {v4}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->Z(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->b0(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
