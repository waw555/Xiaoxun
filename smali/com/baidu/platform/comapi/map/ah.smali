.class public Lcom/baidu/platform/comapi/map/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/ah$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/ah$a;)Lcom/baidu/platform/comapi/map/ag;
    .locals 7

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->c:Lcom/baidu/platform/comapi/map/ah$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->b:Lcom/baidu/platform/comapi/map/ah$a;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/VulkanDetect;->isSupportedVulkan()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/baidu/platform/comapi/map/ar;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/ar;-><init>(Landroid/view/SurfaceView;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/baidu/platform/comapi/map/f;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/f;-><init>(Landroid/view/SurfaceView;)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->b(I)V

    const/16 v0, 0x8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x18

    const/16 v5, 0x8

    const/4 p0, 0x1

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/util/g;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x18

    const/16 v6, 0x8

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/f;->a(IIIIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->b(Z)V

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/f;->a(Z)V

    return-object p1
.end method
