.class Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iput v1, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->Q:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->L:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;

    iput-object p1, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->d:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->t:Landroid/widget/TextView;

    const v4, 0x7f110381

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$w;->c:Ljava/lang/String;

    aput-object v2, v5, v6

    aput-object p1, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$t;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->C(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V

    return-void
.end method
