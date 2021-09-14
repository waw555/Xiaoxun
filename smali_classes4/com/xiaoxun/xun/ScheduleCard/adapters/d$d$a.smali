.class Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;->f:Lcom/xiaoxun/xun/ScheduleCard/adapters/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/d;->c(Lcom/xiaoxun/xun/ScheduleCard/adapters/d;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/d$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    return-void
.end method
