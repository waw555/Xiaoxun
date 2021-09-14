.class Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/TracePointInf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field final synthetic e:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/TracePointInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->e:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;)V

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01aa

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0454

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0459

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0456

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->e:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->x(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_1
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/TracePointInf;->mAddressDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->e:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    const v2, 0x7f110321

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 15
    iget-object v2, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
