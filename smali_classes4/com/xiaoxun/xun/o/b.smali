.class public Lcom/xiaoxun/xun/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:J

.field private d:F

.field private e:Landroid/content/Context;

.field private f:Lcom/xiaoxun/mapadapter/c/b;

.field private g:Lcom/xiaoxun/mapadapter/e/c;

.field private h:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaoxun/xun/o/b;->c:J

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/o/b;->e:Landroid/content/Context;

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/o/b;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/o/b;->b:Landroid/hardware/Sensor;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/o/b$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/o/b$a;-><init>(Lcom/xiaoxun/xun/o/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/o/b;->h:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/o/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/o/b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/o/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/o/b;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/o/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/o/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/o/b;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/o/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/o/b;->d:F

    return p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/o/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/o/b;->d:F

    return p1
.end method

.method static synthetic g(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/o/b;->f:Lcom/xiaoxun/mapadapter/c/b;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/o/b;->g:Lcom/xiaoxun/mapadapter/e/c;

    return-object p0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/o/b;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/o/b;->h:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/xiaoxun/xun/o/b;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public k(Lcom/xiaoxun/mapadapter/c/b;Lcom/xiaoxun/mapadapter/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/o/b;->f:Lcom/xiaoxun/mapadapter/c/b;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/o/b;->g:Lcom/xiaoxun/mapadapter/e/c;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/o/b;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/xiaoxun/xun/o/b;->h:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/xiaoxun/xun/o/b;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
