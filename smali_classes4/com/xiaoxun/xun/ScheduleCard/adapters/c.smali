.class public Lcom/xiaoxun/xun/ScheduleCard/adapters/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/ScheduleCard/adapters/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->c:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->a:Ljava/util/ArrayList;

    .line 10
    iput p3, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->b:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->c:Landroid/content/Context;

    const p3, 0x7f0d01c8

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/ScheduleCard/adapters/c$a;

    invoke-direct {p3, p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/c$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/ScheduleCard/adapters/c$a;

    .line 5
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->d:I

    if-nez v0, :cond_1

    .line 6
    iget-object p3, p3, Lcom/xiaoxun/xun/ScheduleCard/adapters/c$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p3, Lcom/xiaoxun/xun/ScheduleCard/adapters/c$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
