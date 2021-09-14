.class Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SedentaryActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;

    iget-object p1, v0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iget v1, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e$a;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SedentaryActivity$e$b;-><init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity$e;)V

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->openSelectTimeViewTwo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    return-void
.end method
