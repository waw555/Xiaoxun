.class Lcom/xiaoxun/xun/activitys/BindResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindResultActivity;->w0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "bindfail"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$a;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
