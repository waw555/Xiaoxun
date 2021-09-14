.class public Lcom/xiaoxun/mapadapter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/c;


# instance fields
.field private a:Lcom/amap/api/maps/MapFragment;

.field private b:Lcom/amap/api/maps/SupportMapFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/api/maps/SupportMapFragment;

    invoke-direct {p1}, Lcom/amap/api/maps/SupportMapFragment;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/a;->b:Lcom/amap/api/maps/SupportMapFragment;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/api/maps/MapFragment;

    invoke-direct {p1}, Lcom/amap/api/maps/MapFragment;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/b/a;->a:Lcom/amap/api/maps/MapFragment;

    return-object p1
.end method

.method public c(Lcom/xiaoxun/mapadapter/c/c$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/mapadapter/b/b;

    invoke-direct {v0}, Lcom/xiaoxun/mapadapter/b/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/b/a;->b:Lcom/amap/api/maps/SupportMapFragment;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/xiaoxun/mapadapter/b/a$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaoxun/mapadapter/b/a$a;-><init>(Lcom/xiaoxun/mapadapter/b/a;Lcom/xiaoxun/mapadapter/c/c$a;Lcom/xiaoxun/mapadapter/c/b;)V

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/mapadapter/c/b;->l(Landroid/support/v4/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/b/a;->a:Lcom/amap/api/maps/MapFragment;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/xiaoxun/mapadapter/b/a$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaoxun/mapadapter/b/a$b;-><init>(Lcom/xiaoxun/mapadapter/b/a;Lcom/xiaoxun/mapadapter/c/c$a;Lcom/xiaoxun/mapadapter/c/b;)V

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/mapadapter/c/b;->q(Landroid/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "amap_custom_style.data"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaoxun/mapadapter/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amap_custom_style_extra.data"

    .line 2
    invoke-static {p1, v1}, Lcom/xiaoxun/mapadapter/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/a;->b:Lcom/amap/api/maps/SupportMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/SupportMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/a;->b:Lcom/amap/api/maps/SupportMapFragment;

    invoke-virtual {v0}, Lcom/amap/api/maps/SupportMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/a;->a:Lcom/amap/api/maps/MapFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/maps/MapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/b/a;->a:Lcom/amap/api/maps/MapFragment;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    :cond_1
    :goto_0
    return-void
.end method
