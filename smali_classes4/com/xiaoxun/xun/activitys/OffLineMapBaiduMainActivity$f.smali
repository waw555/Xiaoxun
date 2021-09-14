.class public Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;->b:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;->a:I

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;->b:Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;->V(Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapBaiduMainActivity$f;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
