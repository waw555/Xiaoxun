.class Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/mapadapter/utils/MapScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:F

.field final e:Z

.field final synthetic f:Lcom/xiaoxun/mapadapter/utils/MapScaleView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/utils/MapScaleView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->f:Lcom/xiaoxun/mapadapter/utils/MapScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 3
    iput p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->a:I

    const-string p2, "#ff202726"

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->b:I

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p2, p2, p1

    .line 5
    iput p2, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 6
    iput p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->d:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xiaoxun/mapadapter/utils/MapScaleView$b;->e:Z

    return-void
.end method
