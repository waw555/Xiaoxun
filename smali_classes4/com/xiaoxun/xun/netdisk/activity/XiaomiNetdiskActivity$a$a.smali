.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iput-wide p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->a:D

    iput-wide p4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->b:D

    iput-object p6, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->a:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_4

    .line 2
    iget-wide v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->b:D

    div-double/2addr v3, v0

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    const-string v5, "XIAOMI_CLOUD_NULL"

    const/4 v6, 0x2

    const/4 v7, 0x1

    cmpl-double v8, v3, v0

    if-lez v8, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c53

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->T(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const v3, 0x7f110212

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->d:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-string v8, "XIAOMI_CLOUD_LITTLE"

    cmpl-double v9, v3, v0

    if-lez v9, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0, v6}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)I

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110c51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->S(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->T(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const v3, 0x7f110211

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->d:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0, v7}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;I)I

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->T(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const v3, 0x7f110210

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->d:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->e:Ljava/lang/String;

    const-string v1, "FirstLevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->U(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080410

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->e:Ljava/lang/String;

    const-string v1, "SecondLevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->U(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->e:Ljava/lang/String;

    const-string v1, "ThirdLevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->U(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080412

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->U(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08040f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->V(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const v3, 0x7f110abf

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a$a;->f:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->W(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
