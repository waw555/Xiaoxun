.class Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->A(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
