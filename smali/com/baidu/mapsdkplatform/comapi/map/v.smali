.class public Lcom/baidu/mapsdkplatform/comapi/map/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/v$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "v"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/baidu/mapapi/map/WinRound;

.field public k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const-wide v1, 0x4168b73a40000000L    # 1.2958162E7

    .line 5
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:D

    const-wide v1, 0x415268ccc0000000L    # 4825907.0

    .line 6
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:D

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->h:F

    .line 8
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->i:F

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:I

    .line 10
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:I

    .line 11
    new-instance v1, Lcom/baidu/mapapi/map/WinRound;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/WinRound;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/v$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;
    .locals 7

    .line 45
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 46
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 47
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    const/high16 v1, 0x44890000    # 1096.0f

    const/high16 v2, 0x41d00000    # 26.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 48
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    .line 51
    sput v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:F

    .line 52
    :cond_3
    :goto_1
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x168

    .line 53
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    goto :goto_1

    .line 54
    :cond_4
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    .line 55
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_5

    .line 56
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    .line 57
    :cond_5
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const/16 v1, -0x2d

    if-ge p1, v1, :cond_6

    .line 58
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    .line 59
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 63
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:D

    const-string v3, "centerptx"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:D

    const-string v3, "centerpty"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 65
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:I

    if-ltz v1, :cond_7

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:I

    if-ltz v2, :cond_7

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-gt v1, v4, :cond_7

    iget v5, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-gt v2, v5, :cond_7

    if-lez v4, :cond_7

    if-lez v5, :cond_7

    .line 70
    iget v6, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 71
    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    int-to-float v1, v1

    .line 72
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->h:F

    neg-int v2, v2

    int-to-float v2, v2

    .line 73
    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->i:F

    const-string v2, "xoffset"

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->i:F

    const-string v2, "yoffset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "lbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lby"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "ltx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lty"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rtx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rty"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rby"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->a:J

    const-string v3, "gleft"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->d:J

    const-string v3, "gbottom"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->c:J

    const-string v3, "gtop"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->b:J

    const-string v3, "gright"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->l:Z

    const-string v2, "bfpp"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "animation"

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->o:I

    const-string v2, "animatime"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->p:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->q:F

    const-string v1, "siangle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 94
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->r:Z

    const-string v1, "isbirdeye"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->s:I

    const-string v1, "ssext"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "level"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:F

    const-string v0, "rotation"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:I

    const-string v0, "overlooking"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const-string v0, "centerptx"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:D

    const-string v0, "centerpty"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:D

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v0, "xoffset"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->h:F

    const-string v0, "yoffset"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->i:F

    .line 12
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-eqz v3, :cond_1

    .line 13
    iget v4, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 14
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 15
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->h:F

    float-to-int v1, v1

    neg-float v0, v0

    float-to-int v0, v0

    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:I

    add-int/2addr v0, v3

    .line 17
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:I

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    const-string v1, "gleft"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->a:J

    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    const-string v1, "gright"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->b:J

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    const-string v1, "gtop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->c:J

    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    const-string v1, "gbottom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->d:J

    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->a:J

    const-wide/32 v3, -0x131bf84

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 23
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->a:J

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->b:J

    const-wide/32 v5, 0x131bf84

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 25
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->b:J

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->c:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    .line 27
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->c:J

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->d:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    .line 29
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->d:J

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->k:Lcom/baidu/mapsdkplatform/comapi/map/v$a;

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->a:J

    long-to-double v4, v2

    iput-wide v4, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 31
    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->d:J

    long-to-double v6, v4

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 32
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 33
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->c:J

    long-to-double v6, v2

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 34
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->b:J

    long-to-double v8, v6

    iput-wide v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    long-to-double v2, v2

    .line 35
    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 36
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    long-to-double v1, v6

    iput-wide v1, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    long-to-double v1, v4

    .line 37
    iput-wide v1, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    const-string v0, "bfpp"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->l:Z

    const-string v0, "adapterZoomUnits"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->m:D

    const-string v0, "zoomunit"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->n:D

    const-string v0, "panoid"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->p:Ljava/lang/String;

    const-string v0, "siangle"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->q:F

    const-string v0, "isbirdeye"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->r:Z

    const-string v0, "ssext"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v;->s:I

    return-void
.end method
