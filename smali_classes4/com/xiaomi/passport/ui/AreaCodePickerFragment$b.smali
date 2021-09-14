.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->A()Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-virtual {p1, p3}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->z(I)Lcom/xiaomi/passport/utils/j$a;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/xiaomi/passport/utils/j$a;->c:Ljava/lang/String;

    const-string p3, "country_iso"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->i:Landroid/app/Activity;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$b;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
