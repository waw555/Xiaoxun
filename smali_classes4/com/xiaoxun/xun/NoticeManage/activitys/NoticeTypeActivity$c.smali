.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$c;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$c;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$c;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->w0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$c;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->r0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
