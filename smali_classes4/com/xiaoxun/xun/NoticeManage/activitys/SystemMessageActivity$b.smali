.class Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/e/c/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    new-instance v1, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)V
    .locals 0

    return-void
.end method
