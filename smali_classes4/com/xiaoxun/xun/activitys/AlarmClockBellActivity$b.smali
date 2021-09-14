.class Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->d:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->a:Landroid/content/Context;

    const p3, 0x7f0d01af

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->d:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-direct {p3, v1, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;)V

    const v0, 0x7f0a00b1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0a76

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;

    .line 7
    :goto_0
    iget-object v0, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->c:I

    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->d:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->d:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p3, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;->b:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
