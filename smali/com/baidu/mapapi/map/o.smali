.class Lcom/baidu/mapapi/map/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mapapi/map/HeatMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/o;->d:Lcom/baidu/mapapi/map/HeatMap;

    iput p2, p0, Lcom/baidu/mapapi/map/o;->a:I

    iput p3, p0, Lcom/baidu/mapapi/map/o;->b:I

    iput p4, p0, Lcom/baidu/mapapi/map/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/o;->d:Lcom/baidu/mapapi/map/HeatMap;

    iget v1, p0, Lcom/baidu/mapapi/map/o;->a:I

    iget v2, p0, Lcom/baidu/mapapi/map/o;->b:I

    iget v3, p0, Lcom/baidu/mapapi/map/o;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/HeatMap;III)V

    return-void
.end method
