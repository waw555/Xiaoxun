.class Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->x(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Lcom/xiaoxun/xun/beans/MiAIFctBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->B(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->x(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Lcom/xiaoxun/xun/beans/MiAIFctBean;

    move-result-object v1

    iget v1, v1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f08072c

    goto :goto_0

    :cond_0
    const v1, 0x7f08072a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method
