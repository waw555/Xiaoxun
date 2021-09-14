.class Lcom/xiaoxun/xun/t/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/c;->g(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/t/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c$d;->a:Lcom/xiaoxun/xun/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c$d;->a:Lcom/xiaoxun/xun/t/c;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/c;->d(Lcom/xiaoxun/xun/t/c;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "share_pref_vphone_location_show_tips"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/c$d;->a:Lcom/xiaoxun/xun/t/c;

    invoke-static {v1}, Lcom/xiaoxun/xun/t/c;->d(Lcom/xiaoxun/xun/t/c;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
