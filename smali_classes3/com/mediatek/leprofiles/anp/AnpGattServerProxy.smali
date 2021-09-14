.class public Lcom/mediatek/leprofiles/anp/AnpGattServerProxy;
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

    invoke-static {p0}, Lcom/mediatek/leprofiles/anp/b;->i(Landroid/content/Context;)Lcom/mediatek/leprofiles/anp/b;

    move-result-object p0

    return-object p0
.end method
