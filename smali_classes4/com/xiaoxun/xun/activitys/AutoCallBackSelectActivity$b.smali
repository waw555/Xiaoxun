.class Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$b;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$b;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->C(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$b;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
