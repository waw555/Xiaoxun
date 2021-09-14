.class Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a$a;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a$a;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    const-string v1, "1"

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a$a;->a:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
