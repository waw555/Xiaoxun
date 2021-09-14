.class Lcom/xiaoxun/xun/activitys/SosBaiduActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$f;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$f;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->P(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->W(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Ljava/lang/String;)V

    return-void
.end method
