.class public Lcom/bykv/vk/component/ttvideo/player/TTVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field public static final VERSION:I = 0x1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/16 v0, 0xf

    const-string v1, "8a15e6538 2021-07-19 14:48:59"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(ILjava/lang/String;)V

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    const/16 v0, 0xe

    const-string v1, "2.10.42.21-lite.alpha20"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(ILjava/lang/String;)V

    return-void
.end method
