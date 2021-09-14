.class Lcom/xiaoxun/xun/NFC/cardstack/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/cardstack/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/cardstack/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/cardstack/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->b:Lcom/xiaoxun/xun/NFC/cardstack/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->b:Lcom/xiaoxun/xun/NFC/cardstack/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->a(Lcom/xiaoxun/xun/NFC/cardstack/b;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->b:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->d(Lcom/xiaoxun/xun/NFC/cardstack/b;)Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getOnCardSelectedListener()Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->b:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->d(Lcom/xiaoxun/xun/NFC/cardstack/b;)Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->getOnCardSelectedListener()Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$b;->b:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/cardstack/b;->b(Lcom/xiaoxun/xun/NFC/cardstack/b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
