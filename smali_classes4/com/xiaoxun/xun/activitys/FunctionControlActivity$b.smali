.class Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isModify"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->x(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cui"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->x(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->B(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->C(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$b;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
