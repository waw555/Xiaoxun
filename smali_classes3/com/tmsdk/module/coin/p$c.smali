.class Lcom/tmsdk/module/coin/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmsdk/module/coin/p;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;


# direct methods
.method constructor <init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmsdk/module/coin/p$c;->a:Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/p$c;->a:Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ep/common/adapt/iservice/net/ISharkCallBack;->onFinish(IIIILcom/qq/taf/jce/JceStruct;)V

    return-void
.end method
