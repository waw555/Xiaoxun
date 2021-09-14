.class Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/word/QueryResult;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/word/QueryResult;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;Ljava/lang/String;)V

    return-void
.end method
