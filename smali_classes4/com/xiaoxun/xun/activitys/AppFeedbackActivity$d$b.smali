.class Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->E(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->F(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->E(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;->b:Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->F(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->E(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$e;->b:Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d$b;->b:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
