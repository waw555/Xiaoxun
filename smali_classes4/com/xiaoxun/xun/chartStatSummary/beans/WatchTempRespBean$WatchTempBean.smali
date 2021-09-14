.class public Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchTempBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;",
        ">;"
    }
.end annotation


# instance fields
.field Key:Ljava/lang/String;

.field body_temp:Ljava/lang/String;

.field temptype:I

.field final synthetic this$0:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;

.field timestamp:Ljava/lang/String;

.field user_temp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->this$0:Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;)I
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->compareTo(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;)I

    move-result p1

    return p1
.end method

.method public getBody_temp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->body_temp:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->Key:Ljava/lang/String;

    return-object v0
.end method

.method public getTemptype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->temptype:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_temp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->user_temp:Ljava/lang/String;

    return-object v0
.end method

.method public setBody_temp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->body_temp:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->Key:Ljava/lang/String;

    return-void
.end method

.method public setTemptype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->temptype:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setUser_temp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchTempRespBean$WatchTempBean;->user_temp:Ljava/lang/String;

    return-void
.end method
