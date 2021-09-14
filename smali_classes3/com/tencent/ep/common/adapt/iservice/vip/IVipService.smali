.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/vip/IVipService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/vip/IVipService$VIP_BROADCAST_KEY;
    }
.end annotation


# static fields
.field public static final ACTION_MSG_VIP_STATE_CHANGE_NOTIFY:Ljava/lang/String; = "qqpimsecure.action.msg.vip_state_change_notify"


# virtual methods
.method public abstract canShowVIP()Z
.end method

.method public abstract getCacheVIPInfo()Lcom/tencent/ep/common/adapt/iservice/vip/VIPInfo;
.end method

.method public abstract getRealTimeVIPInfo()Lcom/tencent/ep/common/adapt/iservice/vip/VIPInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRealTimeVIPInfo(Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;)Lcom/tencent/ep/common/adapt/iservice/vip/VIPInfo;
.end method

.method public abstract getVIPPriceByMonth(ILcom/tencent/ep/common/adapt/iservice/vip/IGetVIPPriceListener;)Lcom/tencent/ep/common/adapt/iservice/vip/VIPPrice;
.end method

.method public abstract jumpToBuyVIP(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract jumpToBuyVIP(Landroid/content/Context;I)V
.end method

.method public abstract setCanShowVIP(Z)V
.end method
