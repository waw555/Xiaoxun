.class Lcom/xiaoxun/test/TestPointActivityActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestPointActivityActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestPointActivityActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

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
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->x(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "GPS\u5b9a\u4f4d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->B(Lcom/xiaoxun/test/TestPointActivityActivity;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->x(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\u57fa\u7ad9\u5b9a\u4f4d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->B(Lcom/xiaoxun/test/TestPointActivityActivity;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->x(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\u57fa\u7ad9wifi\u5b9a\u4f4d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->B(Lcom/xiaoxun/test/TestPointActivityActivity;I)I

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->E(Lcom/xiaoxun/test/TestPointActivityActivity;)Lcom/xiaoxun/test/TestPointActivityActivity$h;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->A(Lcom/xiaoxun/test/TestPointActivityActivity;)I

    move-result p2

    iput p2, p1, Lcom/xiaoxun/test/TestPointActivityActivity$h;->a:I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->F(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->A(Lcom/xiaoxun/test/TestPointActivityActivity;)I

    move-result p2

    const-string p3, "locationMode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->F(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$a;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/test/TestPointActivityActivity;->B(Lcom/xiaoxun/test/TestPointActivityActivity;I)I

    return-void
.end method
