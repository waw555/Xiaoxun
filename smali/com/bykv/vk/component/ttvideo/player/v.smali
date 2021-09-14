.class public Lcom/bykv/vk/component/ttvideo/player/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bykv/vk/component/ttvideo/player/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/v;->a:Lcom/bykv/vk/component/ttvideo/player/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/j;->a(I)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
