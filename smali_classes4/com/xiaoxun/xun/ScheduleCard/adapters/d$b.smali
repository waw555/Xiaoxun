.class Lcom/xiaoxun/xun/ScheduleCard/adapters/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->b(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->b(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
