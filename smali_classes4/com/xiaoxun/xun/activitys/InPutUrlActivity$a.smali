.class Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/InPutUrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/InPutUrlActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/InPutUrlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;->a:Lcom/xiaoxun/xun/activitys/InPutUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;->a:Lcom/xiaoxun/xun/activitys/InPutUrlActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/InPutUrlActivity;->x(Lcom/xiaoxun/xun/activitys/InPutUrlActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;->a:Lcom/xiaoxun/xun/activitys/InPutUrlActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "help_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;->a:Lcom/xiaoxun/xun/activitys/InPutUrlActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
