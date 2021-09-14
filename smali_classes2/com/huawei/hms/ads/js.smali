.class public Lcom/huawei/hms/ads/js;
.super Lcom/huawei/hms/ads/jw;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "NoAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jw;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 2

    const-string v0, "NoAction"

    const-string v1, "handle no action"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
