.class Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/utils/PointInfoBaidu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$b;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/utils/PointInfoBaidu;Lcom/xiaoxun/xun/utils/PointInfoBaidu;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfoBaidu;->mTimeStamp:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/PointInfoBaidu;->mTimeStamp:Ljava/lang/String;

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x64

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfoBaidu;

    check-cast p2, Lcom/xiaoxun/xun/utils/PointInfoBaidu;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$b;->a(Lcom/xiaoxun/xun/utils/PointInfoBaidu;Lcom/xiaoxun/xun/utils/PointInfoBaidu;)I

    move-result p1

    return p1
.end method
