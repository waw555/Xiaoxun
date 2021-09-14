.class Lcom/xiaoxun/test/TestLocPolicyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestLocPolicyActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestLocPolicyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestLocPolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$b;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$b;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestLocPolicyActivity;->H(Lcom/xiaoxun/test/TestLocPolicyActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$b;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->I(Lcom/xiaoxun/test/TestLocPolicyActivity;[Ljava/lang/String;Z)V

    return-void
.end method
