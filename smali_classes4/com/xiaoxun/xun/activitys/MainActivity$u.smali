.class Lcom/xiaoxun/xun/activitys/MainActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity;->B0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$u;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$u;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$u;->a:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$u;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MainActivity;->R(Lcom/xiaoxun/xun/activitys/MainActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$u;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
