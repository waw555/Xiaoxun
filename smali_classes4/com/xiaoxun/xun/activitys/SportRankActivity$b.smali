.class Lcom/xiaoxun/xun/activitys/SportRankActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportRankActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SportRankActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->H(Lcom/xiaoxun/xun/activitys/SportRankActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/ShareUtil;->getLocalShareFile(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportRankActivity;

    const v1, 0x7f110960

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.xunkids.com/product_all.html"

    invoke-static {v0, v1, v2, p1}, Lcom/xiaoxun/xun/utils/DialogUtil;->shareLocalFileToPlat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
