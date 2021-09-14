.class public Lcom/xiaoxun/xun/HeartRate/Fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->H()V

    :cond_0
    return-void
.end method
