.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$b;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.get.offline.chat.msg"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$b;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$b;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
