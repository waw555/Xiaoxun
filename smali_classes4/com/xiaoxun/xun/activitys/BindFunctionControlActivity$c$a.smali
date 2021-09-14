.class Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;->a(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/FunctionBean;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$b;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;Lcom/xiaoxun/xun/beans/FunctionBean;Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->c:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->b:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->c:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;->c:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->x(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->b:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->c:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;->c:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iget v0, v0, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    new-instance v1, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a$a;-><init>(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;)V

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->A(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object v0, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
