.class Lcom/xiaoxun/xun/activitys/LoginActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LoginActivity;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$k;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$k;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->A(Lcom/xiaoxun/xun/activitys/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$k;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->B(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    :cond_0
    return-void
.end method
