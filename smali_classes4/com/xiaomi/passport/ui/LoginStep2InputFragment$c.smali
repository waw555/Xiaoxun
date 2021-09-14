.class Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/LoginStep2InputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->b0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->d0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$c;->a:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->c0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
