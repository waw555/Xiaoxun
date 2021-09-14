.class Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->a(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/FunctionBean;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;Lcom/xiaoxun/xun/beans/FunctionBean;Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->A(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->D(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "1"

    if-lez p1, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->D(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    add-int/2addr v2, v0

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->D(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iget-object v5, v5, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iget v4, v4, Lcom/xiaoxun/xun/beans/FunctionBean;->functionNameDesc:I

    new-instance v5, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a$a;-><init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;)V

    invoke-static {v3, v4, v5}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->E(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e;->c:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->D(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    .line 11
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object v1, v4, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "cui"

    const-string v0, "false"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$e$a;->a:Lcom/xiaoxun/xun/beans/FunctionBean;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
