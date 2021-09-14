.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/NFC/CardManagerActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->c:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b97

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->a:Landroid/widget/TextView;

    const p1, 0x7f0a041e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->b:Landroid/widget/ImageView;

    return-void
.end method
