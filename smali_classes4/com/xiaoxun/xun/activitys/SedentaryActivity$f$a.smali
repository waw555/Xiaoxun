.class Lcom/xiaoxun/xun/activitys/SedentaryActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SedentaryActivity$f;->a:Lcom/xiaoxun/xun/activitys/SedentaryActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->p:Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;

    iput-object p1, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->i:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SedentaryActivity$g;->e:Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lcom/xiaoxun/xun/activitys/SedentaryActivity;->C(Lcom/xiaoxun/xun/activitys/SedentaryActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
