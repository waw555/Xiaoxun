.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v0, 0x7f11054b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->H(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->I(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/GeneralMember;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->J(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->K(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$p;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->L(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
