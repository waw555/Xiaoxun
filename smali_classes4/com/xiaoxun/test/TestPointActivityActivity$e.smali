.class Lcom/xiaoxun/test/TestPointActivityActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestPointActivityActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestPointActivityActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestPointActivityActivity;->K(Lcom/xiaoxun/test/TestPointActivityActivity;)Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestPointActivityActivity;->M(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestPointActivityActivity;->I(Lcom/xiaoxun/test/TestPointActivityActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->L(Lcom/xiaoxun/test/TestPointActivityActivity;[Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestPointActivityActivity;->K(Lcom/xiaoxun/test/TestPointActivityActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$e;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {v2, p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->L(Lcom/xiaoxun/test/TestPointActivityActivity;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
