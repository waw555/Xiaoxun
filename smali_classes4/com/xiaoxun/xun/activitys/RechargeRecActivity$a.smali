.class Lcom/xiaoxun/xun/activitys/RechargeRecActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$a;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;

    check-cast p2, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$a;->a(Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;)I

    move-result p1

    return p1
.end method
