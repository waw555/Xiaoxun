.class Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

.field final synthetic b:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;->b:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;->a:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;->b:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;->b:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;->a:Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    iget v1, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/f/b;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$d;->b:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    .line 3
    invoke-static {v1}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->B(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/f/b;->q(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;I)V

    const/4 p1, 0x0

    return p1
.end method
