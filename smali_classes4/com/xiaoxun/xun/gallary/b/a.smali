.class public abstract Lcom/xiaoxun/xun/gallary/b/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcom/xiaoxun/xun/ImibabyApp;

.field d:Lcom/xiaoxun/xun/gallary/f/a;

.field e:Lcom/xiaoxun/xun/gallary/f/c;

.field f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/gallary/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/gallary/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Lcom/xiaoxun/xun/gallary/f/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/gallary/b/a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/b/a$a;-><init>(Lcom/xiaoxun/xun/gallary/b/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->f:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/b/a$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/b/a$b;-><init>(Lcom/xiaoxun/xun/gallary/b/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->g:Ljava/util/Comparator;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/a;->f:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/gallary/b/a;->f(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/e/b;

    iput-boolean v0, v2, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 5
    :goto_1
    iget-object v7, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 6
    iget-object v7, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/gallary/e/b;

    iget v7, v7, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    if-nez v7, :cond_2

    .line 7
    iget-object v7, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v7, v7, Lcom/xiaoxun/xun/gallary/e/b;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v7}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 10
    :cond_1
    invoke-static {v4, v7}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v2, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-direct {v2, v3, v4, v6}, Lcom/xiaoxun/xun/gallary/e/b;-><init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 12
    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMTFromFmt(JI)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xb

    const/16 v5, 0x17

    .line 15
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    const/16 v5, 0x3b

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 18
    new-instance v4, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStringFromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/xiaoxun/xun/gallary/e/b;-><init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 19
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaoxun/xun/gallary/e/b;-><init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 21
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->g:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/gallary/e/b;

    iput-boolean p2, v0, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v5, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/gallary/e/b;

    .line 3
    iget v6, v5, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v4, v5, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    if-eq v4, p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    add-int/2addr p1, v1

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/b;

    iget v4, v4, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    if-ne v4, v1, :cond_4

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/gallary/e/b;

    .line 7
    iget-boolean v4, v4, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    if-eq v4, p2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/e/b;

    iput-boolean p2, p1, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    :cond_5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method abstract f(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/e/b;

    iget-boolean p1, p1, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    return p1
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/gallary/b/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/a;->f:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/gallary/b/a;->f(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract i()V
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/e/b;

    iget-boolean v2, v2, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k(IIZ)V
    .locals 3

    move v0, p1

    :goto_0
    const/4 v1, 0x1

    if-gt v0, p2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/e/b;

    iget v2, v2, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    if-ne v2, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/xiaoxun/xun/gallary/b/a;->d(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public l(Lcom/xiaoxun/xun/gallary/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/a;->e:Lcom/xiaoxun/xun/gallary/f/c;

    return-void
.end method
