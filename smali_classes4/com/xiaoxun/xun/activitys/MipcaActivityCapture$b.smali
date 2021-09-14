.class Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$b;->a:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$b;->a:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    const-class v1, Lcom/xiaoxun/xun/activitys/BindInputImsiActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MipcaActivityCapture$b;->a:Lcom/xiaoxun/xun/activitys/MipcaActivityCapture;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
