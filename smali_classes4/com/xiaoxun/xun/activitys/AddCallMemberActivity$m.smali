.class Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->S(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->R(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->T(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
