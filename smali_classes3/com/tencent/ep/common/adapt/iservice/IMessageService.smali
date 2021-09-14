.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/IMessageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/IMessageService$IMessageReceiver;,
        Lcom/tencent/ep/common/adapt/iservice/IMessageService$MsgID;
    }
.end annotation


# static fields
.field public static final PKG_NAME:Ljava/lang/String; = "pkgnm"


# virtual methods
.method public abstract broadcastMsg(ILandroid/content/Intent;)V
.end method

.method public abstract registerMsgReceiver(ILcom/tencent/ep/common/adapt/iservice/IMessageService$IMessageReceiver;)V
.end method

.method public abstract unRegisterMsgReceiver(ILcom/tencent/ep/common/adapt/iservice/IMessageService$IMessageReceiver;)V
.end method
