.class public Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ListView;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/TracePointInf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;

.field private j:Ljava/lang/String;

.field k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/utils/TracePointInf;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/utils/TracePointInf;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->m:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->n:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->C()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->i:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->l:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->m:I

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->j:Ljava/lang/String;

    const-string v2, "cur_point"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->k:Ljava/util/Comparator;

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->l:Ljava/util/Comparator;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ptime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "days"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->n:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title_time"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->i:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;

    const v0, 0x7f0a0bd1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->g:Landroid/widget/ListView;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->i:Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->k:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/TracePointInf;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v0, 0x7f0a05ab

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->d:Landroid/widget/LinearLayout;

    .line 18
    new-instance v2, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->e:Landroid/widget/TextView;

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 23
    :goto_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const v0, 0x7f110321

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->n:I

    const v4, 0x7f11096d

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    const/4 v3, -0x2

    .line 27
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 28
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->e:Landroid/widget/TextView;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v3, -0x4

    .line 29
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 30
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->e:Landroid/widget/TextView;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const p1, 0x7f0a0adb

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;->f:Landroid/widget/ImageButton;

    .line 33
    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
