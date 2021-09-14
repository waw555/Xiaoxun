.class Lcom/xiaoxun/xun/activitys/CallLogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/CallLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/CallLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$b;->a:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$b;->a:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CallLogActivity;->A(Lcom/xiaoxun/xun/activitys/CallLogActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/CallLogActivity;->B(Lcom/xiaoxun/xun/activitys/CallLogActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
