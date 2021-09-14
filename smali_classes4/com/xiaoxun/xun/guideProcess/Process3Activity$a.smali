.class Lcom/xiaoxun/xun/guideProcess/Process3Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/guideProcess/Process3Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/guideProcess/Process3Activity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/guideProcess/Process3Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process3Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process3Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process3Activity;

    const-class v1, Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process3Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process3Activity;

    iget-object v0, v0, Lcom/xiaoxun/xun/guideProcess/Process3Activity;->e:Ljava/lang/String;

    const-string v1, "watch_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process3Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process3Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
