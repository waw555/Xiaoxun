.class Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageButton;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a102e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->a:Landroid/widget/TextView;

    const p1, 0x7f0a102f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->b:Landroid/widget/ImageButton;

    return-void
.end method
