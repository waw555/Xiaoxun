.class Lcom/xiaoxun/xun/activitys/PaySuccessActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PaySuccessActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PaySuccessActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PaySuccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PaySuccessActivity$a;->a:Lcom/xiaoxun/xun/activitys/PaySuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PaySuccessActivity$a;->a:Lcom/xiaoxun/xun/activitys/PaySuccessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PaySuccessActivity$a;->a:Lcom/xiaoxun/xun/activitys/PaySuccessActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PaySuccessActivity$a;->a:Lcom/xiaoxun/xun/activitys/PaySuccessActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
