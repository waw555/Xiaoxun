.class Lcom/xiaoxun/xun/fragment/ScoreFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/ScoreFragment;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/ScoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->E(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->C(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->E(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->C(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->F(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1105fd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->D(Lcom/xiaoxun/xun/fragment/ScoreFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
