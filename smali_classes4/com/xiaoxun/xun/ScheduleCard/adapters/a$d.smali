.class Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    iput p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->b(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/a;->b(Lcom/xiaoxun/xun/ScheduleCard/adapters/a;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/a$d;->a:I

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
