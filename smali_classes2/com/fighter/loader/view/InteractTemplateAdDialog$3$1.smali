.class Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$3;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/InteractTemplateAdDialog$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$3;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$500(Lcom/fighter/loader/view/InteractTemplateAdDialog;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$3;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$600(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$3;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$400(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog$3$1;->this$1:Lcom/fighter/loader/view/InteractTemplateAdDialog$3;

    iget-object p1, p1, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;->this$0:Lcom/fighter/loader/view/InteractTemplateAdDialog;

    invoke-static {p1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->access$700(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "interstitial_conf_hit_time"

    invoke-static {p1, v2, v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
