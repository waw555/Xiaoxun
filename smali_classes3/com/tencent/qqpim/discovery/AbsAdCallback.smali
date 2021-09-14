.class public Lcom/tencent/qqpim/discovery/AbsAdCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/l$v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallbacWithbundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCallback(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
