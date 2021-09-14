.class Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$c;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$c;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$c;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->A(Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;)V

    return-void
.end method
