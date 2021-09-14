.class Lcom/xiaoxun/xun/BehaviorManager/views/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/views/a;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/views/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;->a:Lcom/xiaoxun/xun/BehaviorManager/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;->a:Lcom/xiaoxun/xun/BehaviorManager/views/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;->a:Lcom/xiaoxun/xun/BehaviorManager/views/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->i(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;->a:Lcom/xiaoxun/xun/BehaviorManager/views/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->k(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2359"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;->a:Lcom/xiaoxun/xun/BehaviorManager/views/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Lcom/xiaoxun/xun/n/f;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/n/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;->a:Lcom/xiaoxun/xun/BehaviorManager/views/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
