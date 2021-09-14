.class final Lcom/amap/api/mapcore/util/fi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fi;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    sget-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fi;->e(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    sget-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fi;->e(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/fi;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "amap_web_logo"

    const-string v3, "md5_day"

    const-string v4, ""

    invoke-static {v0, v1, v3, v4}, Lcom/amap/api/mapcore/util/i3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->g(Lcom/amap/api/mapcore/util/fi;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "md5_night"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->k(Lcom/amap/api/mapcore/util/fi;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v6, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/fi;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1, v3, v0}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/fi;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v5, v0}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/fi;->p(Z)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/fi;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "0b718b5f291b09d2b62be725dfb977b3"

    invoke-static {v0, v1, v3, v2}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fi$a;->a:Lcom/amap/api/mapcore/util/fi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->a(Lcom/amap/api/mapcore/util/fi;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "4b1405462a5c910de0e0723ffd96c018"

    invoke-static {v0, v1, v5, v2}, Lcom/amap/api/mapcore/util/i3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
