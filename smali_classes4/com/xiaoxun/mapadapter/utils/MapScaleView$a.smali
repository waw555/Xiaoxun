.class Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/mapadapter/utils/MapScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/xiaoxun/mapadapter/utils/d;

.field private final b:Lcom/xiaoxun/mapadapter/utils/d;

.field final synthetic c:Lcom/xiaoxun/mapadapter/utils/MapScaleView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/utils/MapScaleView;Lcom/xiaoxun/mapadapter/utils/d;Lcom/xiaoxun/mapadapter/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->c:Lcom/xiaoxun/mapadapter/utils/MapScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->a:Lcom/xiaoxun/mapadapter/utils/d;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->b:Lcom/xiaoxun/mapadapter/utils/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaoxun/mapadapter/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->b:Lcom/xiaoxun/mapadapter/utils/d;

    return-object v0
.end method

.method public b()Lcom/xiaoxun/mapadapter/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$a;->a:Lcom/xiaoxun/mapadapter/utils/d;

    return-object v0
.end method
