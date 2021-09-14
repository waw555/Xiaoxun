.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->C1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
