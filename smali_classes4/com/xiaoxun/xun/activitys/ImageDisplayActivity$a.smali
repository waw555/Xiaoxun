.class Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onLongClick"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    const v2, 0x7f110910

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;-><init>(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->b(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->a(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    const v1, 0x7f0a076d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v2
.end method
