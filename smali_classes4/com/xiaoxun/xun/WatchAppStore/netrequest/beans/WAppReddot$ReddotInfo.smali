.class public Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReddotInfo"
.end annotation


# instance fields
.field hasupdate:I

.field final synthetic this$0:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;->this$0:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasupdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;->hasupdate:I

    return v0
.end method

.method public setHasupdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;->hasupdate:I

    return-void
.end method
