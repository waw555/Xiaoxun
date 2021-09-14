.class Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$b;->a:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$b;->a:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->j(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$b;->a:Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->k(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v2, v1}, Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;->i(Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView;Landroid/widget/ImageView;ILandroid/animation/ObjectAnimator;)V

    return-void
.end method
