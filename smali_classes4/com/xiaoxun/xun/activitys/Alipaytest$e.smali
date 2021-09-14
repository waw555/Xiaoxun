.class Lcom/xiaoxun/xun/activitys/Alipaytest$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/telecom/websdk/LoginProgressInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/Alipaytest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/Alipaytest;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$e;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideLoginProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$e;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/Alipaytest;->A(Lcom/xiaoxun/xun/activitys/Alipaytest;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showLoginProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$e;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/Alipaytest;->A(Lcom/xiaoxun/xun/activitys/Alipaytest;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
