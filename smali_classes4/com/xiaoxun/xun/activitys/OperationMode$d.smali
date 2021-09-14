.class Lcom/xiaoxun/xun/activitys/OperationMode$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OperationMode;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OperationMode;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OperationMode;->F(Lcom/xiaoxun/xun/activitys/OperationMode;I)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->E(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OperationMode;->G(Lcom/xiaoxun/xun/activitys/OperationMode;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OperationMode;->A(Lcom/xiaoxun/xun/activitys/OperationMode;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->H(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v1, 0x7f110969

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v2, 0x7f11096a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/activitys/OperationMode;->I(Lcom/xiaoxun/xun/activitys/OperationMode;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v1, 0x7f110610

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v2, 0x7f11060f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/activitys/OperationMode;->I(Lcom/xiaoxun/xun/activitys/OperationMode;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v1, 0x7f11073f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v2, 0x7f11073e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/activitys/OperationMode;->I(Lcom/xiaoxun/xun/activitys/OperationMode;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v1, 0x7f110104

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const v2, 0x7f110103

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/activitys/OperationMode;->I(Lcom/xiaoxun/xun/activitys/OperationMode;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$d;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OperationMode;->J(Lcom/xiaoxun/xun/activitys/OperationMode;I)V

    :cond_4
    :goto_0
    return-void
.end method
