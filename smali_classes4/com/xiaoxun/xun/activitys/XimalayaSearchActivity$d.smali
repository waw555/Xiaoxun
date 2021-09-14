.class Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->N(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "q"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;)V

    invoke-static {p2, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getSuggestWord(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->N(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->S(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V

    :goto_0
    return-void
.end method
