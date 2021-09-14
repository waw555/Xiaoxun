.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->K0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->g0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->r0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$o;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->g0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
