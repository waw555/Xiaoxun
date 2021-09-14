.class Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;->x(Lcom/xiaoxun/xun/activitys/XunScoreGmallActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
