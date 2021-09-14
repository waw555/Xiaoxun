.class public Lcom/mediatek/leprofiles/tip/CtsGattServerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/mediatek/leprofiles/LeServer;
    .locals 0

    invoke-static {p0}, Lcom/mediatek/leprofiles/tip/a;->m(Landroid/content/Context;)Lcom/mediatek/leprofiles/tip/a;

    move-result-object p0

    return-object p0
.end method
