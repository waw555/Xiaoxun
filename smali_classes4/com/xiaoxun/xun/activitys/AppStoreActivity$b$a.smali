.class Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->M(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/youth/banner/Banner;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->K(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setImages(Ljava/util/List;)Lcom/youth/banner/Banner;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->M(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Lcom/youth/banner/Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method
