.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/SimpleRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/views/SimpleRatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/views/SimpleRatingBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->getRating()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/views/SimpleRatingBar;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    :cond_0
    return-void
.end method
