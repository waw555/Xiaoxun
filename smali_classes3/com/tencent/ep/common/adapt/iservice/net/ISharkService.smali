.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_RUN_ON_NET_THREAD:I = 0x10

.field public static final CALLBACK_RUN_ON_THREAD:I = 0x0

.field public static final CALLBACK_RUN_ON_UI:I = 0x8

.field public static final CHANNEL_DEFAULT:I = 0x0

.field public static final CHANNEL_IPV4_REPORT:I = 0xa00

.field public static final CHANNEL_LARGE_DATA:I = 0x800

.field public static final CHANNEL_ONLY_HTTP:I = 0x200

.field public static final CHANNEL_ONLY_TCP:I = 0x400

.field public static final DEFAULT:I


# virtual methods
.method public abstract getGuid()Ljava/lang/String;
.end method

.method public abstract getGuidAsyn(Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;)V
.end method

.method public abstract getVid()Ljava/lang/String;
.end method

.method public abstract registerSharkPush(IILcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener3;)V
.end method

.method public abstract registerSharkPush(ILcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;)V
.end method

.method public abstract sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;)V
.end method

.method public abstract sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;J)V
.end method

.method public abstract sendShark(I[BILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack3;J)V
.end method

.method public abstract sendSharkPushResult(IJILcom/qq/taf/jce/JceStruct;)V
.end method

.method public abstract sendSharkPushResult(IJI[B)V
.end method

.method public abstract unregisterSharkPush(II)V
.end method
