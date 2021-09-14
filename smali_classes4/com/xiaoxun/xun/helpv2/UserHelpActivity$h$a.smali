.class Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->J(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->K(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->K(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->K(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
