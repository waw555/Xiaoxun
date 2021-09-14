.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->w0(Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/g;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->a:Lcom/xiaomi/accountsdk/account/data/g;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->a:Lcom/xiaomi/accountsdk/account/data/g;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/g;->a(Lcom/xiaomi/accountsdk/account/data/g;)Lcom/xiaomi/accountsdk/account/data/g$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/g$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;->h()Lcom/xiaomi/accountsdk/account/data/g;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->d:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$i;->c:Ljava/lang/Runnable;

    invoke-static {p2, p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->J(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/g;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method
