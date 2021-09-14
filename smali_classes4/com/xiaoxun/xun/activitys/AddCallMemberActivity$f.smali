.class Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$f;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$f;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->V(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$f;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->J(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->callOnClick()Z

    return-void
.end method
