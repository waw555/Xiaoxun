.class final Lcom/xiaoxun/xun/f/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaoxun/xun/f/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/f/b$c;->a:Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    iput-object p2, p0, Lcom/xiaoxun/xun/f/b$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/f/b$c;->c:Lcom/xiaoxun/xun/f/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":stop_select"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$c;->a:Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    iget-object v0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$c;->c:Lcom/xiaoxun/xun/f/e/a;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/f/b;->p(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;)V

    return-void
.end method
