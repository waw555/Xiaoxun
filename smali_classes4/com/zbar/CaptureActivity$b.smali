.class Lcom/zbar/CaptureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zbar/CaptureActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zbar/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/zbar/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zbar/CaptureActivity$b;->a:Lcom/zbar/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zbar/CaptureActivity$b;->a:Lcom/zbar/CaptureActivity;

    iget-wide v2, p1, Lcom/zbar/CaptureActivity;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/zbar/CaptureActivity$b;->a:Lcom/zbar/CaptureActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/BindInputImsiActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/zbar/CaptureActivity$b;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
