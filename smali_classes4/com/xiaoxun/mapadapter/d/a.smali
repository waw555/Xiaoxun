.class public Lcom/xiaoxun/mapadapter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/c;


# instance fields
.field private a:Lcom/baidu/mapapi/map/MapFragment;

.field private b:Lcom/baidu/mapapi/map/SupportMapFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/SupportMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/mapadapter/d/a;->b:Lcom/baidu/mapapi/map/SupportMapFragment;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/MapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/mapadapter/d/a;->a:Lcom/baidu/mapapi/map/MapFragment;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/baidu/mapapi/map/SupportMapFragment;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/SupportMapFragment;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/a;->b:Lcom/baidu/mapapi/map/SupportMapFragment;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/baidu/mapapi/map/MapFragment;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapFragment;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/a;->a:Lcom/baidu/mapapi/map/MapFragment;

    return-object p1
.end method

.method public c(Lcom/xiaoxun/mapadapter/c/c$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/mapadapter/d/b;

    invoke-direct {v0}, Lcom/xiaoxun/mapadapter/d/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/a;->b:Lcom/baidu/mapapi/map/SupportMapFragment;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/xiaoxun/mapadapter/d/a$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaoxun/mapadapter/d/a$b;-><init>(Lcom/xiaoxun/mapadapter/d/a;Lcom/xiaoxun/mapadapter/c/c$a;Lcom/xiaoxun/mapadapter/c/b;)V

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/mapadapter/c/b;->l(Landroid/support/v4/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/a;->a:Lcom/baidu/mapapi/map/MapFragment;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/xiaoxun/mapadapter/d/a$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaoxun/mapadapter/d/a$c;-><init>(Lcom/xiaoxun/mapadapter/d/a;Lcom/xiaoxun/mapadapter/c/c$a;Lcom/xiaoxun/mapadapter/c/b;)V

    invoke-interface {v0, v1, v2}, Lcom/xiaoxun/mapadapter/c/b;->q(Landroid/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "bdmap_custom_style.sty"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaoxun/mapadapter/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/mapadapter/d/a$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/mapadapter/d/a$a;-><init>(Lcom/xiaoxun/mapadapter/d/a;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
