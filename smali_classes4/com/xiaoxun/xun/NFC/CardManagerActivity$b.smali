.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$b;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$b;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->n:Lcom/xiaoxun/xun/views/c;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    neg-int v1, v1

    const/16 v2, -0x14

    const/16 v3, 0x50

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
