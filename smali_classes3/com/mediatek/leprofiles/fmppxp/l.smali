.class Lcom/mediatek/leprofiles/fmppxp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/fmppxp/PxpEventProcessor;


# instance fields
.field final synthetic Az:Lcom/mediatek/leprofiles/fmppxp/i;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/l;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadRssi(I)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/l;->Az:Lcom/mediatek/leprofiles/fmppxp/i;

    invoke-static {v0, p1}, Lcom/mediatek/leprofiles/fmppxp/i;->c(Lcom/mediatek/leprofiles/fmppxp/i;I)V

    return-void
.end method

.method public onTxPowerRead(I)V
    .locals 0

    return-void
.end method
