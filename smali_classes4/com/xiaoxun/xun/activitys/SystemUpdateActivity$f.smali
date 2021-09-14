.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
