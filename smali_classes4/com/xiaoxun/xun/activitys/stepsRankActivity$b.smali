.class Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/stepsRankActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I

    move-result p1

    const-string v0, "share_pref_no_support_steps_flag"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->v(Lcom/xiaoxun/xun/activitys/stepsRankActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->v(Lcom/xiaoxun/xun/activitys/stepsRankActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->w(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->u(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
