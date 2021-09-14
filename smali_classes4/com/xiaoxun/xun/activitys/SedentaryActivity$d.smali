.class Lcom/xiaoxun/xun/activitys/SedentaryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$d;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$d;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    const/4 p2, 0x1

    iput p2, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->f:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$d;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    const/4 p2, 0x0

    iput p2, p1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->f:I

    :cond_1
    :goto_0
    return-void
.end method
