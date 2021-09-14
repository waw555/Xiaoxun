.class public Lcom/xiaoxun/xun/ScheduleCard/Views/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ViewFlipper;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/xiaoxun/xun/ScheduleCard/adapters/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;Landroid/os/Handler;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string p4, "layout_inflater"

    .line 2
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->a:Landroid/view/View;

    const v0, 0x7f0a0338

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ViewFlipper;

    iput-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->b:Landroid/widget/ViewFlipper;

    .line 5
    iget-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->a:Landroid/view/View;

    const v0, 0x7f0a044c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ListView;

    iput-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->c:Landroid/widget/ListView;

    .line 6
    new-instance p4, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p5, v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/c;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->d:Lcom/xiaoxun/xun/ScheduleCard/adapters/c;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->c:Landroid/widget/ListView;

    new-instance p4, Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;

    invoke-direct {p4, p0, p3}, Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/Views/a;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->b:Landroid/widget/ViewFlipper;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->b:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredHeight()I

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/16 p1, 0x258

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x100f0f00

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->a:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/ScheduleCard/Views/a$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/ScheduleCard/Views/a$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance p1, Lcom/xiaoxun/xun/ScheduleCard/Views/a$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/ScheduleCard/Views/a$c;-><init>(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->b:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->b:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/Views/a$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/Views/a$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
