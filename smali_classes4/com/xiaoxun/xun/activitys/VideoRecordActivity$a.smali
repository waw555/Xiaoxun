.class Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V

    return-void
.end method

.method public onError()V
    .locals 3

    const-string v0, "CJT"

    const-string v1, "camera error"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;->a:Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
