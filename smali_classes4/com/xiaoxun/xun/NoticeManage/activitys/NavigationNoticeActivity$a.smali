.class Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/beans/NavigationPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/beans/NavigationPoint;Lcom/xiaoxun/xun/beans/NavigationPoint;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/NavigationPoint;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/NavigationPoint;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/NavigationPoint;

    check-cast p2, Lcom/xiaoxun/xun/beans/NavigationPoint;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NavigationNoticeActivity$a;->a(Lcom/xiaoxun/xun/beans/NavigationPoint;Lcom/xiaoxun/xun/beans/NavigationPoint;)I

    move-result p1

    return p1
.end method
