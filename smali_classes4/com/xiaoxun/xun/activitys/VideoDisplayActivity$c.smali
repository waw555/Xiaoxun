.class Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;->a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;->a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->H(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;->a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->H(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;->a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->I(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
