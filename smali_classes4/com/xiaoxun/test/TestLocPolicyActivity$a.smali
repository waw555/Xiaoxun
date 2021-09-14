.class Lcom/xiaoxun/test/TestLocPolicyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestLocPolicyActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestLocPolicyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestLocPolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->x(Lcom/xiaoxun/test/TestLocPolicyActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->A(Lcom/xiaoxun/test/TestLocPolicyActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Common"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestLocPolicyActivity;->E(Lcom/xiaoxun/test/TestLocPolicyActivity;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->A(Lcom/xiaoxun/test/TestLocPolicyActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Fast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestLocPolicyActivity;->E(Lcom/xiaoxun/test/TestLocPolicyActivity;I)I

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->F(Lcom/xiaoxun/test/TestLocPolicyActivity;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->G(Lcom/xiaoxun/test/TestLocPolicyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p2}, Lcom/xiaoxun/test/TestLocPolicyActivity;->D(Lcom/xiaoxun/test/TestLocPolicyActivity;)I

    move-result p2

    const-string p3, "pref_policy_type"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->G(Lcom/xiaoxun/test/TestLocPolicyActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$a;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/test/TestLocPolicyActivity;->E(Lcom/xiaoxun/test/TestLocPolicyActivity;I)I

    return-void
.end method
