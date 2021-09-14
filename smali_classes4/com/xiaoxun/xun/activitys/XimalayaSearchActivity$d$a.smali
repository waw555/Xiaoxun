.class Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/word/SuggestWords;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/word/SuggestWords;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/word/SuggestWords;->getKeyWordList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    new-instance v0, Lcom/xiaoxun/xun/adapter/m0;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/adapter/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->R(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Lcom/xiaoxun/xun/adapter/m0;)Lcom/xiaoxun/xun/adapter/m0;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->Q(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/adapter/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/word/SuggestWords;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$d$a;->a(Lcom/ximalaya/ting/android/opensdk/model/word/SuggestWords;)V

    return-void
.end method
