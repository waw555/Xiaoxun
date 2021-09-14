.class Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
