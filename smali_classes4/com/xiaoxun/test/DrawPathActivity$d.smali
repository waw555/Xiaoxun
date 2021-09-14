.class Lcom/xiaoxun/test/DrawPathActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/DrawPathActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/DrawPathActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/DrawPathActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$d;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$d;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/DrawPathActivity;->B(Lcom/xiaoxun/test/DrawPathActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$d;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/DrawPathActivity;->A(Lcom/xiaoxun/test/DrawPathActivity;)Lcom/xiaoxun/test/DrawPathView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xiaoxun/test/DrawPathView;->i:Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$d;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/DrawPathActivity;->A(Lcom/xiaoxun/test/DrawPathActivity;)Lcom/xiaoxun/test/DrawPathView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/test/DrawPathView;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$d;->a:Lcom/xiaoxun/test/DrawPathActivity;

    const-string v0, "please stop the PDR TEST."

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
