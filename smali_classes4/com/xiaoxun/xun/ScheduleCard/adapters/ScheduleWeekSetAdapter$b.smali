.class Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

.field final synthetic b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->b(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->getmWeekNum()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110c35

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110c2f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110873

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;)V

    add-int/lit8 v7, p1, 0x1

    new-instance v8, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$b;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
