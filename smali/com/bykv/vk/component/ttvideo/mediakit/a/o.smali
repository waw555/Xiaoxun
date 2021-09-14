.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;ILandroid/os/Handler;)Lcom/bykv/vk/component/ttvideo/mediakit/a/l;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/a/q;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;ILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
