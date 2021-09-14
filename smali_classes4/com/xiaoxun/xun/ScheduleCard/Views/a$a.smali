.class Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/Views/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;Landroid/os/Handler;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Lcom/xiaoxun/xun/ScheduleCard/Views/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/Views/a;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;->b:Lcom/xiaoxun/xun/ScheduleCard/Views/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;->b:Lcom/xiaoxun/xun/ScheduleCard/Views/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/Views/a;->a(Lcom/xiaoxun/xun/ScheduleCard/Views/a;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/Views/a$a;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
