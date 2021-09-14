.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
