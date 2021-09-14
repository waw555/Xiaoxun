.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->D(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->k:Lcom/xiaomi/passport/ui/a;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->y(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;)Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->h(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$a;->a:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    iput-object p1, p2, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
