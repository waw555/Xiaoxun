.class Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->H(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;

    iget-object p1, p1, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->I(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/BaseFragment$d;->d()V

    :cond_0
    return-void
.end method
