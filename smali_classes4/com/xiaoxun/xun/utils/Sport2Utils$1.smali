.class final Lcom/xiaoxun/xun/utils/Sport2Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/Sport2Utils;->parseSportRunningByResult(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/beans/SportRunBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/xiaoxun/xun/beans/SportRunBean;Lcom/xiaoxun/xun/beans/SportRunBean;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunTimeStamp:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/SportRunBean;->mRunTimeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/SportRunBean;

    check-cast p2, Lcom/xiaoxun/xun/beans/SportRunBean;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/utils/Sport2Utils$1;->compare(Lcom/xiaoxun/xun/beans/SportRunBean;Lcom/xiaoxun/xun/beans/SportRunBean;)I

    move-result p1

    return p1
.end method
