.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->b(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    iput p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;->a(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f;)Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$f$b;->a:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$e;->b(I)V

    const/4 p1, 0x0

    return p1
.end method
