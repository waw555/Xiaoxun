.class Lcom/tmsdk/module/coin/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmsdk/module/coin/p;->registerSharkPush(ILcom/qq/taf/jce/JceStruct;ILcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;


# direct methods
.method constructor <init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmsdk/module/coin/p$d;->a:Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJILcom/qq/taf/jce/JceStruct;)Lbtmsdkobf/p1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            ")",
            "Lbtmsdkobf/p1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/p$d;->a:Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;->onRecvPush(IJILcom/qq/taf/jce/JceStruct;)Lcom/tencent/ep/common/adapt/iservice/net/Triple;

    move-result-object p1

    .line 2
    new-instance p2, Lbtmsdkobf/p1;

    iget-object p3, p1, Lcom/tencent/ep/common/adapt/iservice/net/Triple;->first:Ljava/lang/Object;

    iget-object p4, p1, Lcom/tencent/ep/common/adapt/iservice/net/Triple;->second:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/ep/common/adapt/iservice/net/Triple;->third:Ljava/lang/Object;

    invoke-direct {p2, p3, p4, p1}, Lbtmsdkobf/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
