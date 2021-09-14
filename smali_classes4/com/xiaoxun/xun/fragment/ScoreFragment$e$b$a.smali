.class Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;->a:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;->b:Lcom/xiaoxun/xun/fragment/ScoreFragment$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->F(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;->b:Lcom/xiaoxun/xun/fragment/ScoreFragment$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    const v2, 0x7f1108dc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;->b:Lcom/xiaoxun/xun/fragment/ScoreFragment$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->F(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b$a;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;->b:Lcom/xiaoxun/xun/fragment/ScoreFragment$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    const v2, 0x7f11021e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
