.class public Le/c/c/a/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0xa0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xb

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setMaxRetryCount(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 1

    sget-boolean v0, Le/c/c/a/e/f/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setCacheInfoLists([Ljava/lang/String;[J)V

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/16 p1, 0xb

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x2

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    invoke-static {p5}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sput-boolean v0, Le/c/c/a/e/f/b;->a:Z

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    :goto_0
    return-void
.end method
