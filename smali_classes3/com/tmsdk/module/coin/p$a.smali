.class Lcom/tmsdk/module/coin/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmsdk/module/coin/p;->getGuidAsyn(Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;


# direct methods
.method constructor <init>(Lcom/tmsdk/module/coin/p;Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmsdk/module/coin/p$a;->a:Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/p$a;->a:Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/ep/common/adapt/iservice/net/IGuidCallback;->onCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
