.class public Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zE:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;


# instance fields
.field private zF:Lcom/mediatek/leprofiles/fmppxp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->zF:Lcom/mediatek/leprofiles/fmppxp/e;

    invoke-static {}, Lcom/mediatek/leprofiles/fmppxp/e;->be()Lcom/mediatek/leprofiles/fmppxp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->zF:Lcom/mediatek/leprofiles/fmppxp/e;

    return-void
.end method

.method public static getInstance()Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;
    .locals 1

    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->zE:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    invoke-direct {v0}, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;-><init>()V

    sput-object v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->zE:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    :cond_0
    sget-object v0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->zE:Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;

    return-object v0
.end method


# virtual methods
.method public findTarget(I)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/FmpGattClientProxy;->zF:Lcom/mediatek/leprofiles/fmppxp/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/e;->findTarget(I)V

    :cond_0
    return-void
.end method
