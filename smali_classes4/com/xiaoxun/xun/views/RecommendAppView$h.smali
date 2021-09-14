.class Lcom/xiaoxun/xun/views/RecommendAppView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/RecommendAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field b:Z

.field final synthetic c:Lcom/xiaoxun/xun/views/RecommendAppView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/views/RecommendAppView;Lcom/xiaoxun/xun/beans/WatchAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$h;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$h;->b:Z

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/views/RecommendAppView$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    return-void
.end method
