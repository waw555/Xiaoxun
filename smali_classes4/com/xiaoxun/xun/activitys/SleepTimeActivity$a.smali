.class Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object p1

    const-string v0, "0"

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->A(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f08072a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object p1

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/SleepTime;->onoff:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->A(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f08072c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
