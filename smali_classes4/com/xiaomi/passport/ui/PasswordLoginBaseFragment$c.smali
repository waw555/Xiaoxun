.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->d:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->d:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->w:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/passport/ui/BaseFragment;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
