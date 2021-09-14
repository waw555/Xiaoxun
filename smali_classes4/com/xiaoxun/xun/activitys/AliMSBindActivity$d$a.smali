.class Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->a(Lcom/xiaoxun/xun/activitys/AliMSBindActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->x(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$f;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->A(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;Lcom/xiaoxun/xun/activitys/AliMSBindActivity$f;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->x(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
