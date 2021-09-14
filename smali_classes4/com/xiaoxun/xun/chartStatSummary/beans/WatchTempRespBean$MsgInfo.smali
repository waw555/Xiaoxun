.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgInfo"
.end annotation


# instance fields
.field List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;",
            ">;"
        }
    .end annotation
.end field

.field SourceKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;->this$0:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;->List:Ljava/util/List;

    return-object v0
.end method

.method public getSourceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;->SourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;->List:Ljava/util/List;

    return-void
.end method

.method public setSourceKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$MsgInfo;->SourceKey:Ljava/lang/String;

    return-void
.end method
