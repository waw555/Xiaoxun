.class Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->P(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->R(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->T(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->U(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Lcom/xiaoxun/xun/views/CustomerPickerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->U(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Lcom/xiaoxun/xun/views/CustomerPickerView;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->U(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Lcom/xiaoxun/xun/views/CustomerPickerView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->D(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    return-void
.end method
