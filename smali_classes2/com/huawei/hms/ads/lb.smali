.class public abstract Lcom/huawei/hms/ads/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-static {p0}, Lcom/huawei/hms/ads/la;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-static {p0}, Lcom/huawei/hms/ads/la;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-static {p0}, Lcom/huawei/hms/ads/la;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-static {p0}, Lcom/huawei/hms/ads/la;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Code(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/lb;->Code:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
