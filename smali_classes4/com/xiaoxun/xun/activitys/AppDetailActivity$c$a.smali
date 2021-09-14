.class Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;->b:Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;->a:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;->b:Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppDetailActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppDetailActivity$c$a;->a:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/AppDetailActivity;->A(Lcom/xiaoxun/xun/activitys/AppDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V

    return-void
.end method
