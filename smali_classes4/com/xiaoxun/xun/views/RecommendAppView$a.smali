.class Lcom/xiaoxun/xun/views/RecommendAppView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/RecommendAppView;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/RecommendAppView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/RecommendAppView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$a;->a:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$a;->a:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/RecommendAppView;->a(Lcom/xiaoxun/xun/views/RecommendAppView;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$a;->a:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView;->g:Lcom/xiaoxun/xun/views/RecommendAppView$g;

    invoke-interface {p1}, Lcom/xiaoxun/xun/views/RecommendAppView$g;->onClose()V

    return-void
.end method
