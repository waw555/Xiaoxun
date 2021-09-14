.class public Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/calendarView$f;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;
    }
.end annotation


# static fields
.field private static W0:Ljava/lang/String; = "HistoryTraceActivity"

.field private static X0:I = 0x1e

.field private static Y0:I = 0xa

.field private static Z0:I = 0x7

.field private static a1:I = 0x8

.field private static b1:F = 500000.0f

.field private static c1:F = 5000.0f


# instance fields
.field private A:Landroid/view/View;

.field private A0:Landroid/graphics/Bitmap;

.field private B:Landroid/view/View;

.field private B0:Landroid/graphics/Bitmap;

.field private C:Landroid/widget/Button;

.field private C0:Landroid/graphics/Bitmap;

.field private D:Landroid/widget/LinearLayout;

.field private D0:Landroid/graphics/Bitmap;

.field private E:Landroid/widget/RelativeLayout;

.field private E0:Landroid/graphics/Bitmap;

.field private F:Landroid/widget/FrameLayout;

.field private F0:Landroid/graphics/Bitmap;

.field private G:Z

.field private G0:Landroid/graphics/Bitmap;

.field private H:Landroid/widget/ImageButton;

.field private H0:Landroid/graphics/Bitmap;

.field private I:Landroid/widget/TextView;

.field private I0:Landroid/graphics/Bitmap;

.field private J:Landroid/widget/TextView;

.field private J0:Landroid/graphics/Bitmap;

.field private K:Landroid/widget/TextView;

.field private K0:Landroid/graphics/Bitmap;

.field private L:Landroid/widget/ImageView;

.field private L0:Lcom/xiaoxun/calendar/calendarView;

.field private M:Landroid/widget/TextView;

.field private M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/SeekBar;

.field private N0:I

.field private O:Landroid/widget/ImageButton;

.field private O0:Ljava/util/Date;

.field private P:Landroid/widget/ImageButton;

.field private P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/widget/LinearLayout;

.field private Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/graphics/drawable/Drawable;

.field private R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/graphics/drawable/Drawable;

.field private S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/graphics/drawable/Drawable;

.field private T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/graphics/Canvas;

.field private U0:Lcom/amap/api/maps/model/Polyline;

.field private V:I

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/xiaoxun/calendar/d;

.field private c0:[Ljava/lang/String;

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private d0:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/amap/api/maps/MapView;

.field private e0:I

.field private f:Lcom/amap/api/maps/AMap;

.field private f0:I

.field private g:Lcom/amap/api/maps/model/MarkerOptions;

.field private g0:I

.field private h:Lcom/amap/api/maps/model/Marker;

.field private h0:I

.field private i:Lcom/amap/api/maps/model/Marker;

.field private i0:I

.field private j:Lcom/amap/api/maps/model/PolylineOptions;

.field private j0:I

.field private k:Lcom/amap/api/maps/model/Polyline;

.field private k0:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private m0:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private o0:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p0:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private q0:I

.field private r:Landroid/widget/LinearLayout;

.field private r0:I

.field private s:Landroid/widget/TextView;

.field private s0:I

.field private t:Landroid/widget/TextView;

.field private t0:I

.field private u:Landroid/widget/TextView;

.field private u0:F

.field private v:Landroid/widget/LinearLayout;

.field private v0:F

.field private w:Landroid/widget/ImageView;

.field private w0:Lcom/xiaoxun/xun/adapter/h0;

.field private x:Landroid/widget/TextView;

.field x0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private y:Landroid/widget/TextView;

.field private y0:I

.field private z:Landroid/widget/TextView;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g:Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    .line 17
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y:Z

    const/16 v2, 0x5c

    new-array v2, v2, [Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0:[Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0:I

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    .line 21
    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->v0:F

    .line 22
    new-instance v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    .line 23
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 24
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 25
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B0:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D0:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E0:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F0:Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H0:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    .line 35
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    .line 37
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method private A0()V
    .locals 5

    const v0, 0x7f0a0f2e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->v:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0e61

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0e32

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110a03

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a049b

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a049d

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a049c

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a09d0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C:Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a049e

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a05ab

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0850

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bd1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017c

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B:Landroid/view/View;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a091f

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b7f

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a032f

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a1d

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0a1e

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0a69

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a06e6

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08db

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B0()V

    const v0, 0x7f0a038c

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0393

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "first_in_histra"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G:Z

    const v0, 0x7f0a0967

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PowerSaveTips"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 49
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operation_mode_value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0979

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    new-instance v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private B0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/calendar/calendarView;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarView$f;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C:Landroid/widget/Button;

    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->setToTop()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q(Lcom/amap/api/maps/model/LatLng;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U(Lcom/xiaoxun/xun/utils/PointInfo;)V

    :cond_1
    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    return-void
.end method

.method private E0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    if-le v0, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->setToTop()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q(Lcom/amap/api/maps/model/LatLng;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U(Lcom/xiaoxun/xun/utils/PointInfo;)V

    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private F0(Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    const v1, 0x7f080791

    .line 4
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iget-object v1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A:Landroid/view/View;

    return-object p0
.end method

.method private G0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iget-boolean v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->visible:Z

    const v3, 0x7f110934

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 6
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_0

    if-ne v2, v4, :cond_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B0:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    :cond_1
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v2, v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 15
    :cond_2
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_5

    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v2, v1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    if-ne v2, v1, :cond_3

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    :cond_4
    const v2, 0x7f080791

    .line 23
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    :cond_5
    :goto_0
    if-nez p2, :cond_a

    .line 25
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_6

    if-ne v2, v4, :cond_7

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E0:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 29
    :cond_7
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v2, v1, :cond_8

    .line 30
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F0:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 34
    :cond_8
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_a

    if-eq v2, v4, :cond_a

    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v2, v1, :cond_a

    .line 35
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    if-ne v2, v1, :cond_9

    .line 36
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_1

    .line 39
    :cond_9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D0:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 42
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 43
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    if-eqz p2, :cond_b

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_b
    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method private H0(Lcom/xiaoxun/xun/utils/PointInfo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    .line 3
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_3

    :cond_1
    if-ne p2, v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 13
    :cond_3
    :goto_0
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v2, v1, :cond_5

    if-ne p2, v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 20
    :cond_5
    :goto_1
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_7

    iget v5, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v5, v1, :cond_7

    if-eq v2, v3, :cond_7

    if-ne p2, v1, :cond_6

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_2

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 27
    :cond_7
    :goto_2
    iget-object p2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p2

    iget-object v1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 28
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    .line 29
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N()V

    return-void
.end method

.method private I0(Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;Lcom/xiaoxun/xun/utils/PointInfo;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method private J0([Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_8

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    aget-object v4, p1, v2

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lnet/minidev/json/JSONArray;

    invoke-direct {v4}, Lnet/minidev/json/JSONArray;-><init>()V

    const-string v5, "list"

    .line 9
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 11
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 13
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-wide v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->lat:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "mLat"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-wide v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->lng:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "mLng"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    const-string v8, "angle"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->direction:Ljava/lang/Double;

    const-string v8, "direction"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    const-string v8, "efenceName"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "iEFIDType"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "inteval"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "iSosType"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "loctype"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    const-string v8, "mAddressDesc"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const-string v8, "mTimeStamp"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "radius"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->speed:Ljava/lang/Double;

    const-string v8, "speed"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-boolean v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->visible:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "visible"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->drop:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "drop"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    const-string v8, "in_zone"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->map_type:Ljava/lang/String;

    const-string v8, "mapType"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->region:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "region"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    if-eqz v7, :cond_1

    .line 33
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 34
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    const-string v9, "secInf_lat"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    const-string v9, "secInf_lng"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat_baidu:Ljava/lang/Double;

    const-string v9, "secInf_lat_baidu"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng_baidu:Ljava/lang/Double;

    const-string v9, "secInf_lng_baidu"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "secInf_radius"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v9, "secInf_id"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v9, "secInf_name"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->desc:Ljava/lang/String;

    const-string v9, "secInf_desc"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/SecurityZone;->timestamp:Ljava/lang/String;

    const-string v9, "secInf_timestamp"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "secInf"

    .line 43
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/xiaoxun/xun/m/e;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/e;

    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/xiaoxun/xun/m/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 47
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    aget-object v8, p1, v2

    invoke-virtual {v5, v6, v8}, Lcom/xiaoxun/xun/m/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 48
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    aget-object v8, p1, v2

    invoke-virtual {v5, v6, v8}, Lcom/xiaoxun/xun/m/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    aget-object v8, p1, v2

    invoke-virtual {v5, v6, v8}, Lcom/xiaoxun/xun/m/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 51
    invoke-static {v6}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 52
    :cond_5
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/m/e;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    .line 53
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/m/e;->f(Ljava/lang/String;)V

    .line 54
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 55
    invoke-static {p0}, Lcom/xiaoxun/xun/m/e;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/e;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v2

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/xiaoxun/xun/m/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    const v1, 0x7f0a03de

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->x()V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private L0(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0()V

    return-void
.end method

.method private M0(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "#ff000000"

    const-string v1, "#59000000"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method private N0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getScalePerPixel()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    float-to-double v3, v0

    const-wide v5, 0x4032cccccccccccdL    # 18.8

    const/16 v7, 0xa

    const v8, 0x7f110ab0

    cmpl-double v9, v3, v5

    if-ltz v9, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x41900000    # 18.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_2
    float-to-double v3, v0

    const-wide v5, 0x403119999999999aL    # 17.1

    const/16 v9, 0x32

    cmpl-double v10, v3, v5

    if-lez v10, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_3
    float-to-double v3, v0

    const-wide v5, 0x403019999999999aL    # 16.1

    const/16 v10, 0x64

    cmpl-double v11, v3, v5

    if-lez v11, :cond_4

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_4
    float-to-double v3, v0

    const-wide v5, 0x402e333333333333L    # 15.1

    const/16 v11, 0xc8

    cmpl-double v12, v3, v5

    if-lez v12, :cond_5

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_5
    float-to-double v3, v0

    const-wide v5, 0x402c333333333333L    # 14.1

    const/16 v12, 0x1f4

    cmpl-double v13, v3, v5

    if-lez v13, :cond_6

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_6
    float-to-double v3, v0

    const-wide v5, 0x402a333333333333L    # 13.1

    const v8, 0x7f110aae

    cmpl-double v13, v3, v5

    if-lez v13, :cond_7

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_7
    float-to-double v3, v0

    const-wide v5, 0x4028333333333333L    # 12.1

    cmpl-double v13, v3, v5

    if-lez v13, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 20
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_8
    float-to-double v3, v0

    const-wide v5, 0x4026333333333333L    # 11.1

    cmpl-double v13, v3, v5

    if-lez v13, :cond_9

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x459c4000    # 5000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 22
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_9
    float-to-double v3, v0

    const-wide v5, 0x4024333333333333L    # 10.1

    cmpl-double v13, v3, v5

    if-lez v13, :cond_a

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_a
    float-to-double v3, v0

    const-wide v5, 0x4022333333333333L    # 9.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_b

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x469c4000    # 20000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_b
    float-to-double v3, v0

    const-wide v5, 0x4020333333333333L    # 8.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_c

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x46ea6000    # 30000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 28
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_c
    float-to-double v3, v0

    const-wide v5, 0x401c666666666666L    # 7.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_d

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x47435000    # 50000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 30
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_d
    float-to-double v3, v0

    const-wide v5, 0x4018666666666666L    # 6.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_e

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_e
    float-to-double v3, v0

    const-wide v5, 0x4014666666666666L    # 5.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_f

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x48435000    # 200000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_f
    float-to-double v3, v0

    const-wide v5, 0x4010666666666666L    # 4.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_10

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x48f42400    # 500000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_10
    float-to-double v3, v0

    const-wide v5, 0x4008cccccccccccdL    # 3.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_11

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_11
    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_12

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5dc

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x49b71b00    # 1500000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private O(Lcom/amap/api/maps/model/LatLng;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const-string v3, ""

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110a09

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110a0b

    .line 17
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v5, v4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f110a0a

    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_4
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v5, v4, :cond_5

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v5, v6, :cond_5

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v5, v4, :cond_5

    .line 26
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110a08

    .line 29
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_5
    iget-boolean v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    const-string v7, " | "

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Total:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",G:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",W:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",C:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",H:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",O:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",Fail:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",GO:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",Filter:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 33
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 36
    :cond_7
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    .line 37
    :goto_3
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v9, "filter_show"

    invoke-virtual {v8, v9, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " dis1:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cell:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ang:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dis2:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " speedf:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v8, " "

    .line 39
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070002

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070003

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v10, 0xa

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v9, 0xc

    .line 47
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->floor:Ljava/lang/String;

    .line 49
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->building_height:Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-eqz v13, :cond_9

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const-string v8, "%.2f"

    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1104a5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v2

    aput-object v1, v6, v4

    invoke-virtual {p0, p1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    div-int/lit8 p1, p1, 0x3c

    .line 56
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    rem-int/lit8 v0, v0, 0x3c

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110424

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110525

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private O0(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "mapType"

    const-string v1, "region"

    .line 1
    new-instance v9, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {v9}, Lcom/xiaoxun/xun/utils/PointInfo;-><init>()V

    const-string v2, "timestamp"

    .line 2
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const-string v2, "EFence"

    .line 5
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnet/minidev/json/JSONObject;

    const-string v2, "result"

    .line 6
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnet/minidev/json/JSONObject;

    const-string v12, "status"

    .line 7
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "info"

    const-string v14, " info="

    const-string v15, "get location error,status="

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    const-string v2, "location"

    .line 8
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v3, "desc"

    .line 9
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1103fe

    if-eqz v4, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    :goto_0
    const-string v3, "radius"

    .line 13
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 15
    iput v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    .line 16
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "|"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v3, v6, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    if-lez v4, :cond_3

    add-int/2addr v2, v5

    .line 22
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    :cond_3
    add-int/2addr v2, v5

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_2
    move-wide v3, v2

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x4056800000000000L    # 90.0

    cmpl-double v2, v16, v18

    if-gtz v2, :cond_15

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v2, v16, v18

    if-lez v2, :cond_4

    goto/16 :goto_7

    .line 25
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->region:I

    goto :goto_3

    :cond_5
    const/16 v1, 0x1cc

    .line 27
    iput v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->region:I

    .line 28
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->map_type:Ljava/lang/String;

    .line 30
    :cond_6
    iput-wide v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->lat:D

    .line 31
    iput-wide v6, v9, Lcom/xiaoxun/xun/utils/PointInfo;->lng:D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 p2, v13

    const/4 v0, 0x0

    const/4 v13, 0x1

    move-wide v5, v6

    .line 32
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y(Lnet/minidev/json/JSONObject;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_7

    const-string v1, "Type"

    .line 33
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const-string v1, "Name"

    .line 34
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    .line 35
    iget-object v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct {v2, v10, v1, v9}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0(Lnet/minidev/json/JSONObject;Ljava/lang/String;Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_4

    :cond_7
    move-object/from16 v2, p0

    :goto_4
    const-string v1, "in_zone"

    .line 36
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    :cond_8
    const-string v1, "sec_zone"

    .line 38
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 40
    iget-object v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v9}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0(Lnet/minidev/json/JSONObject;Ljava/lang/String;Lcom/xiaoxun/xun/utils/PointInfo;)V

    :cond_9
    const-string v1, "SOS"

    .line 41
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    :cond_a
    const-string v1, "loctype"

    .line 43
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    :cond_b
    const-string v1, "pt_floorInfo"

    .line 45
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "outdoor"

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->outdoor:I

    const-string v3, "building_height"

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    iput-object v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->building_height:Ljava/lang/Double;

    const-string v3, "floor"

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/xiaoxun/xun/utils/PointInfo;->floor:Ljava/lang/String;

    const-string v3, "poi"

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lcom/xiaoxun/xun/utils/PointInfo;->poi:Ljava/lang/String;

    :cond_c
    const-string v1, "type"

    .line 51
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    const-string v0, "N"

    if-eqz v6, :cond_14

    if-eq v6, v13, :cond_13

    const/4 v1, 0x2

    if-eq v6, v1, :cond_12

    const/4 v1, 0x3

    if-eq v6, v1, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_10

    const/4 v1, 0x5

    if-eq v6, v1, :cond_f

    const/16 v1, 0x32

    if-eq v6, v1, :cond_e

    .line 53
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v0, "GO"

    .line 54
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const-string v0, "O"

    .line 55
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const-string v0, "C"

    .line 56
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string v0, "H"

    .line 57
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const-string v0, "W"

    .line 58
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    :cond_13
    const-string v0, "G"

    .line 59
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_6

    .line 60
    :cond_14
    iput-object v0, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    .line 61
    :goto_6
    iget-object v0, v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_9

    :cond_15
    :goto_7
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v7

    :goto_8
    move-object/from16 p2, v13

    const/4 v13, 0x1

    .line 62
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 63
    iget v1, v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    sub-int/2addr v1, v13

    iput v1, v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    .line 64
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void

    :cond_16
    move-object v2, v7

    move-object v3, v13

    const/4 v13, 0x1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 68
    iget v0, v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    sub-int/2addr v0, v13

    iput v0, v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    return-void
.end method

.method private P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const v3, 0x7f08028b

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->c:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    const v4, 0x7f11054b

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110a12

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->d:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    if-ne p1, v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "speedFilter not enough points."

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const v2, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v0

    .line 7
    sget v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b1:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-static {p1, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v4, v5}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v5, 0x406a400000000000L    # 210.0

    const-wide v7, 0x4062c00000000000L    # 150.0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v11, v9, v7

    if-lez v11, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v2, v9, v5

    if-gez v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v9, v10}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v2, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    if-ge v2, v9, :cond_a

    .line 11
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 12
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v14, v2, 0x2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v13, v13, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 13
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v11, v15, v7

    if-lez v11, :cond_9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpg-double v9, v15, v5

    if-gez v9, :cond_9

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v9, v4, :cond_9

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v9, v4, :cond_9

    .line 15
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v15, 0x4041800000000000L    # 35.0

    cmpl-double v11, v9, v15

    if-gtz v11, :cond_6

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v10, "C"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v9, v10}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v9

    float-to-int v9, v9

    div-int/lit8 v9, v9, 0x4

    const/16 v10, 0x12c

    if-le v9, v10, :cond_3

    const/16 v9, 0x12c

    .line 17
    :cond_3
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 18
    iget-object v13, v13, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v14, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v14, v14, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v13, v14}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v13

    float-to-int v13, v13

    if-ge v13, v9, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-gt v11, v3, :cond_9

    .line 19
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v10, v11}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v9, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_5

    .line 22
    :cond_6
    :goto_3
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {v0, v9, v12}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X(Lcom/xiaoxun/xun/utils/PointInfo;I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 23
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-ne v9, v3, :cond_7

    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-ne v9, v4, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 24
    :goto_4
    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 25
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_8
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v10, v11}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v9, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :goto_5
    add-int/lit8 v2, v2, -0x1

    :cond_9
    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 28
    :cond_a
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private R(Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    move-wide v3, v0

    const/4 v5, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v5, v6, :cond_2

    .line 2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v6, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v6, v7, :cond_1

    .line 3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v6, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v0, v6

    .line 5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v8

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    int-to-long v5, v5

    .line 7
    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    long-to-double v5, v5

    div-double/2addr v0, v5

    div-double/2addr v3, v5

    invoke-direct {v9, v0, v1, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/PointInfo;-><init>()V

    .line 9
    iput-object v9, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v9, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    .line 11
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v1, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v3

    .line 12
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 13
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v9, 0x4062c00000000000L    # 150.0

    cmpl-double v1, v3, v9

    if-lez v1, :cond_7

    const-wide v9, 0x406a400000000000L    # 210.0

    cmpg-double v1, v3, v9

    if-gez v1, :cond_7

    const-wide v3, 0x4041800000000000L    # 35.0

    cmpl-double v1, v5, v3

    if-lez v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x4

    const/16 v1, 0x12c

    if-le p1, v1, :cond_4

    const/16 p1, 0x12c

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 16
    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v5, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v5}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    float-to-int v4, v4

    if-ge v4, p1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-gt v3, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v5, 0x11

    const-string v6, "   "

    const-string v7, " "

    const/4 v8, 0x5

    if-eq v4, v3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 11
    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 13
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110cad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-string v7, "C"

    if-ge v3, v5, :cond_7

    .line 3
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 5
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v5, v11}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v5

    const-wide/32 v11, 0x493e0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_0

    .line 6
    sget v9, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c1:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 10
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    sub-int v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 18
    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v3, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    move v3, v5

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    .line 20
    :cond_3
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 21
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 23
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    sub-int v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 31
    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v3, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 33
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    sub-int v5, v3, v5

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 41
    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v3, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :goto_2
    move v3, v5

    .line 42
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 44
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    .line 45
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 46
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_9

    .line 48
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    sub-int v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/2addr v4, v2

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_4

    .line 57
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_9

    .line 58
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    sub-int v4, v3, v4

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :cond_9
    :goto_4
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private T()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_4

    .line 3
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v5, "C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, -0x1

    .line 5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v6, v9

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x493e0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    cmp-long v6, v10, v12

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v5, v1, :cond_3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v5, v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_3

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cellPointFilter num : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private T0(Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    add-int/2addr v2, v3

    :goto_0
    if-gt v2, v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 7
    :goto_1
    iget v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    if-gt v2, v4, :cond_2

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 14
    :goto_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->setToTop()V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 16
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto/16 :goto_4

    .line 24
    :cond_4
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_a

    .line 25
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v1, 0x2

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_6

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 29
    :cond_6
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v0, v3, :cond_8

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    .line 33
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 37
    :cond_8
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v0, v3, :cond_9

    iget v4, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v4, v3, :cond_9

    if-eq v0, v1, :cond_9

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    add-int/2addr v2, v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v1

    double-to-float p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_a
    :goto_4
    return-void
.end method

.method private U(Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 7
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v1, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 11
    :cond_2
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 15
    :cond_3
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v0, v2, :cond_4

    iget v4, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v4, v2, :cond_4

    if-eq v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    add-int/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v1

    double-to-float p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const v1, -0xa17a2c

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "G"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "S"

    const-string v3, "C"

    const-string v4, "W"

    const-string v5, "H"

    const-string v6, "O"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x4

    .line 6
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x4

    :goto_3
    if-ne v1, v0, :cond_c

    if-ne v1, v10, :cond_b

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v11

    :cond_a
    return v9

    :cond_b
    return v11

    :cond_c
    if-le v1, v0, :cond_d

    return v7

    :cond_d
    return v8
.end method

.method private X(Lcom/xiaoxun/xun/utils/PointInfo;I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 3
    iget-object v5, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v5, v6}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v5

    sget v6, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X0:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    sget v5, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y0:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0(I)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private Y(Lnet/minidev/json/JSONObject;DD)Lcom/amap/api/maps/model/LatLng;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    const-string p3, "region"

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x1cc

    const-string p5, "2"

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "mapType"

    if-eq p3, p4, :cond_4

    const/16 p4, 0x1cd

    if-eq p3, p4, :cond_4

    const/16 p4, 0x1c6

    if-eq p3, p4, :cond_4

    const/16 p4, 0x1c7

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x1d2

    if-ne p3, p4, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 10
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 11
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-object v0

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 18
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 19
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GOOGLE:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, p1}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 22
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 23
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method private Z()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0([Ljava/lang/String;)V

    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "G"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    goto :goto_0

    :cond_0
    const-string v0, "W"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    goto :goto_0

    :cond_1
    const-string v0, "H"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    goto :goto_0

    :cond_3
    const-string v0, "N"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    goto :goto_0

    :cond_4
    const-string v0, "O"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    goto :goto_0

    :cond_5
    const-string v0, "GO"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0:I

    :cond_6
    :goto_0
    return-void
.end method

.method private b0(I)Z
    .locals 14

    add-int/lit8 v0, p1, -0x1

    .line 1
    sget v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->a1:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_1
    sget v6, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->a1:I

    div-int/lit8 v7, v6, 0x2

    if-ge v1, v7, :cond_2

    .line 5
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    sub-int v7, v0, v1

    .line 6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    sub-int v8, v0, v1

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 8
    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_1

    .line 9
    :cond_2
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v7, p1, 0x1

    sub-int/2addr v1, v7

    .line 11
    sget v8, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->a1:I

    div-int/lit8 v9, v8, 0x2

    if-ge v1, v9, :cond_3

    move v8, v1

    goto :goto_3

    .line 12
    :cond_3
    div-int/lit8 v1, v8, 0x2

    .line 13
    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v4

    move v13, v8

    move v8, v1

    move v1, v13

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    .line 14
    iget-object v10, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int v11, v7, v9

    .line 15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/2addr v11, v4

    .line 16
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 17
    invoke-static {v10, v11}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v10

    add-float/2addr v2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-float/2addr v5, v2

    add-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v5, v1

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 20
    invoke-static {v1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 23
    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    .line 24
    sget v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Z0:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v5, v5, v0

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private c0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_8

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v3, v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, -0x1

    .line 9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 10
    invoke-static {v3, v5}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v3

    float-to-int v3, v3

    .line 11
    sget v5, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X0:I

    if-ge v3, v5, :cond_7

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v5, "O"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "S"

    const/16 v9, 0x1e

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    if-eq v7, v9, :cond_1

    move-object v3, v8

    .line 14
    :cond_1
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    if-eq v5, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 16
    :goto_1
    invoke-direct {p0, v3, v8}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v4, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v3, v1, :cond_7

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 21
    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    goto :goto_2

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 24
    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    if-le v3, v5, :cond_6

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 28
    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    goto :goto_2

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v3, v1, :cond_7

    .line 31
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 33
    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  distance filtered num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->drop:I

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const v1, -0xa17a2c

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->clear()V

    const-wide/16 v2, 0x1f4

    .line 12
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v3, v4}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H0(Lcom/xiaoxun/xun/utils/PointInfo;I)V

    goto :goto_4

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H0(Lcom/xiaoxun/xun/utils/PointInfo;I)V

    .line 22
    :goto_4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0()V

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "drop_display"

    invoke-virtual {v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0()V

    .line 26
    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0()V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k:Lcom/amap/api/maps/model/Polyline;

    .line 30
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0()V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const-wide/16 v2, 0xc8

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

.method private f0()V
    .locals 0

    return-void
.end method

.method private g0()V
    .locals 0

    return-void
.end method

.method private h0()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v2, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    const v2, -0x5932181c

    .line 5
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    const v2, -0xda4960

    .line 6
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->visible(Z)Lcom/amap/api/maps/model/CircleOptions;

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0()V

    return-void
.end method

.method private j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  DROP"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v8, v0, v6

    if-nez v8, :cond_1

    .line 2
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide p1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v6, v0, p1

    if-lez v6, :cond_0

    return-wide v4

    :cond_0
    return-wide v2

    :cond_1
    const/4 v6, 0x0

    .line 3
    iget-wide v7, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide p1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v7, p1

    mul-double v7, v7, v0

    cmpg-double p1, v7, v4

    if-gez p1, :cond_2

    const/high16 v6, 0x43340000    # 180.0f

    .line 4
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    mul-double p1, p1, v2

    float-to-double v0, v6

    add-double/2addr p1, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-wide p1
.end method

.method private m0()V
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O0:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 6
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    .line 8
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v6, v6, [Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 10
    :cond_2
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scaleW="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleH="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method private o0([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  getHistoryTraceDataByDay begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/16 v1, 0x4e20

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 5
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Date"

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0xc383

    .line 10
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a0e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/m/e;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/m/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0()V

    .line 6
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v3, "list"

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    new-instance v4, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {v4}, Lcom/xiaoxun/xun/utils/PointInfo;-><init>()V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    const-string v6, "direction"

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->direction:Ljava/lang/Double;

    const-string v6, "mTimeStamp"

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const-string v6, "iEFIDType"

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const-string v6, "loctype"

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    const-string v6, "angle"

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    const-string v6, "efenceName"

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    const-string v6, "inteval"

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    const-string v6, "iSosType"

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    const-string v6, "mAddressDesc"

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    const-string v6, "region"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->region:I

    goto :goto_1

    :cond_0
    const/16 v6, 0x1cc

    .line 22
    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->region:I

    :goto_1
    const-string v6, "mapType"

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->map_type:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v6, "0"

    .line 25
    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->map_type:Ljava/lang/String;

    :goto_2
    const-string v6, "mLat"

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v6, "mLng"

    .line 27
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 28
    iput-wide v8, v4, Lcom/xiaoxun/xun/utils/PointInfo;->lat:D

    .line 29
    iput-wide v10, v4, Lcom/xiaoxun/xun/utils/PointInfo;->lng:D

    move-object v6, p0

    move-object v7, v5

    .line 30
    invoke-direct/range {v6 .. v11}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y(Lnet/minidev/json/JSONObject;DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    const-string v6, "radius"

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    const-string v6, "speed"

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->speed:Ljava/lang/Double;

    const-string v6, "type"

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v6, "visible"

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->visible:Z

    const-string v6, "drop"

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->drop:I

    :cond_2
    const-string v6, "in_zone"

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    const-string v6, "secInf"

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    .line 40
    new-instance v6, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v6}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    const-string v7, "secInf_desc"

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->desc:Ljava/lang/String;

    const-string v7, "secInf_id"

    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v7, "secInf_lat"

    .line 43
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    const-string v7, "secInf_lng"

    .line 44
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    const-string v7, "secInf_lat_baidu"

    .line 45
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat_baidu:Ljava/lang/Double;

    const-string v7, "secInf_lng_baidu"

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng_baidu:Ljava/lang/Double;

    const-string v7, "secInf_name"

    .line 47
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v7, "secInf_radius"

    .line 48
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    const-string v7, "secInf_timestamp"

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/xiaoxun/xun/utils/SecurityZone;->timestamp:Ljava/lang/String;

    .line 50
    iput-object v6, v4, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 51
    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0(Lcom/xiaoxun/xun/utils/SecurityZone;)V

    .line 52
    :cond_3
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->a0(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 55
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 56
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    return-void

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    .line 58
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0()V

    .line 59
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0()V

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    .line 61
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 64
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0()V

    .line 65
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    .line 66
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0()V

    .line 67
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first dis filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T()V

    .line 70
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cell filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0()V

    .line 73
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ang filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0()V

    .line 76
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "second dis filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S()V

    .line 79
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellang filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0()V

    .line 82
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0:I

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "third dis filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0:I

    .line 85
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0()V

    .line 86
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    new-instance v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 87
    :cond_7
    sget-object v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 88
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private q0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 6

    .line 1
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p1

    .line 2
    :cond_0
    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide p1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, p1

    sub-double/2addr v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method private r0([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  getTraceCounterGroupByDay begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/16 v1, 0x4e20

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 5
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Days"

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0xc379

    .line 10
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private s0(Lnet/minidev/json/JSONObject;Ljava/lang/String;Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Radius"

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Name"

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "EFID"

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Lat"

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "Lng"

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "bdLat"

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const-string v8, "bdLng"

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    const-string v9, "Desc"

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/4 v11, 0x0

    .line 10
    :goto_0
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 11
    new-instance v12, Lcom/amap/api/maps/model/LatLng;

    iget-object v13, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v13, v13, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v15, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v15, v15, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    move/from16 v16, v11

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v12, v13, v14, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 12
    invoke-virtual {v12, v9}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    move/from16 v10, v16

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v9, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    if-ge v9, v2, :cond_0

    .line 14
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/SecurityZone;

    iput v2, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    :cond_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, v16

    add-int/lit8 v11, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    .line 15
    :cond_3
    new-instance v7, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {v7}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 16
    sget-object v8, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 17
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 19
    invoke-virtual {v7}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    .line 20
    iget-wide v8, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 21
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 22
    :cond_4
    new-instance v9, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v9}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 23
    iput-object v4, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 24
    iput-object v5, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    .line 25
    iput-object v6, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    .line 26
    iput-object v7, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat_baidu:Ljava/lang/Double;

    .line 27
    iput-object v8, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng_baidu:Ljava/lang/Double;

    .line 28
    iput-object v3, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 29
    iput v2, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 30
    iput-object v1, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->desc:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 31
    iput-object v1, v9, Lcom/xiaoxun/xun/utils/SecurityZone;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 32
    iput-object v9, v1, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    if-nez v10, :cond_5

    .line 33
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private t0(Lcom/xiaoxun/xun/utils/SecurityZone;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v0, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    iget v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    iput v1, v0, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private u0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f080711

    invoke-static {v2, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v2, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B0:Landroid/graphics/Bitmap;

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->B0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 13
    invoke-virtual {v2, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080712

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {v2, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f080332

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D0:Landroid/graphics/Bitmap;

    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E0:Landroid/graphics/Bitmap;

    .line 24
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F0:Landroid/graphics/Bitmap;

    .line 28
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0:Landroid/graphics/Bitmap;

    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 33
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H0:Landroid/graphics/Bitmap;

    .line 36
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 41
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 45
    invoke-virtual {v2, v10, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 48
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U:Landroid/graphics/Canvas;

    .line 49
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/adapter/h0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/adapter/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w0:Lcom/xiaoxun/xun/adapter/h0;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  AMap ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/maps/AMap;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 23
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f080791

    .line 25
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 27
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g:Lcom/amap/api/maps/model/MarkerOptions;

    .line 28
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private x0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0:I

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    .line 12
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    .line 13
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/calendar/CustomDate;II)V
    .locals 12

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V()V

    .line 5
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 9
    new-instance p3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result v0

    add-int/lit16 v0, v0, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result v3

    invoke-direct {p3, v0, v1, v3}, Ljava/util/Date;-><init>(III)V

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110320

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result v3

    add-int/lit16 v3, v3, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result p1

    invoke-direct {v1, v3, v4, p1}, Ljava/util/Date;-><init>(III)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    if-gt v6, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, 0xc

    :cond_0
    sub-int/2addr v6, v5

    .line 19
    new-instance v5, Ljava/util/Date;

    add-int/lit16 v1, v1, -0x76c

    sub-int/2addr v6, v2

    invoke-direct {v5, v1, v6, v2}, Ljava/util/Date;-><init>(III)V

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 22
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    const p1, 0x7f110a03

    cmp-long v1, v8, v10

    if-gez v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0, v2, p2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0(ZZ)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0(ZZ)V

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 28
    invoke-direct {p0, p2, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->M0(ZZ)V

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->y()V

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O0:Ljava/util/Date;

    .line 33
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    sget-object p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    new-array p1, v2, [Ljava/lang/String;

    .line 35
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    aput-object p3, p1, p2

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0(Ljava/lang/String;)V

    .line 37
    :goto_1
    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060060

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060067

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const-string v1, "CID"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xc37a

    const v3, 0xc384

    const/4 v4, 0x1

    if-ne v4, v0, :cond_10

    const-string v0, "PL"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v1, "List"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  getHistoryTraceDataByDay end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0()V

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  list.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v6, "result"

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/minidev/json/JSONObject;

    const-string v7, "type"

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "status"

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "1"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    const-string v2, "0"

    .line 18
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Fail time:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    goto :goto_1

    :cond_2
    const-string v2, "2"

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    goto :goto_1

    :cond_3
    const-string v2, "3"

    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    goto :goto_1

    :cond_4
    const-string v2, "4"

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    goto :goto_1

    :cond_5
    const-string v2, "5"

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    goto :goto_1

    :cond_6
    const-string v2, "50"

    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    iget v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0:I

    .line 33
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    invoke-direct {p0, v1, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O0(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Total:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",GPS:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",Wifi:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",Cell:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",Mix:"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",Other:"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",Fail:"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->g0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y:Z

    if-eqz p2, :cond_9

    .line 37
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v1, v3, v6}, Lcom/xiaoxun/test/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 38
    :cond_9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_a

    .line 39
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Z:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "Date"

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J0([Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->u0()V

    .line 44
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0()V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Original points sorted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Filter before: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 48
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    if-nez p1, :cond_b

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 51
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P0()V

    .line 52
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    .line 53
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0()V

    .line 54
    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int p2, p1, p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first dis filter :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T()V

    .line 57
    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cell filter :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0()V

    .line 60
    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ang filter :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0()V

    .line 63
    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "second dis filter :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S()V

    .line 66
    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cellang filter :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->c0()V

    .line 69
    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->t0:I

    sub-int p2, p1, p2

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->q0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->r0:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0:I

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "third dis filter :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->s0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0:I

    .line 72
    :cond_b
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C0()V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Filter after: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i0()V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  drawTraceItem end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 77
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 78
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_2

    .line 80
    :cond_d
    sget-object p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    .line 81
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 82
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_4

    .line 83
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  getTraceCounterGroupByDay end"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_f

    .line 86
    iput v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V:I

    goto/16 :goto_4

    .line 87
    :cond_f
    invoke-static {p1}, Lcom/xiaoxun/calendar/a;->f(Lnet/minidev/json/JSONObject;)V

    .line 88
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->A()V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/calendar/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const/16 p1, -0xc8

    const-wide/16 v4, 0x7d0

    const/4 p2, 0x2

    const-string v6, "  getHistoryTraceDataByDay fail: "

    if-ne v0, p1, :cond_11

    if-ne v1, v3, :cond_15

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->c:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    .line 92
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0()V

    .line 93
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    if-eqz p1, :cond_15

    .line 94
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_11
    const/16 p1, -0xc9

    if-eq v0, p1, :cond_14

    const/16 p1, -0xca

    if-eq v0, p1, :cond_14

    const/16 p1, -0xcb

    if-ne v0, p1, :cond_12

    goto :goto_3

    :cond_12
    const/16 p1, -0xc

    if-ne v0, p1, :cond_13

    if-ne v1, v3, :cond_15

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    .line 97
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0()V

    .line 98
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    if-eqz p1, :cond_15

    .line 99
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_13
    if-ne v1, v2, :cond_15

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  getTraceCounterGroupByDay fail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    :goto_3
    if-ne v1, v3, :cond_15

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;->d:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->P(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$BottomStatus;)V

    .line 103
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0()V

    .line 104
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    if-eqz p1, :cond_15

    .line 105
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_4
    return-void
.end method

.method public l0()Lcom/xiaoxun/xun/beans/WatchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    const-string p1, "cur_point"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 3
    iget-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object p3, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p3}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 7
    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->v0:F

    const/high16 v0, 0x41880000    # 17.0f

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    const v0, 0x7f080714

    .line 4
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    const v0, 0x7f080791

    .line 8
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x1f4

    const v2, 0x7f060060

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f060067

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K0()V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->v()V

    goto/16 :goto_1

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->u()V

    goto/16 :goto_1

    .line 11
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 14
    new-instance v2, Lcom/xiaoxun/xun/utils/TracePointInf;

    invoke-direct {v2}, Lcom/xiaoxun/xun/utils/TracePointInf;-><init>()V

    .line 15
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mLat:Ljava/lang/Double;

    .line 16
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mlng:Ljava/lang/Double;

    .line 17
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mAddressDesc:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    .line 19
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->iSosType:I

    .line 20
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->iEFIDType:I

    .line 21
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->radius:I

    .line 22
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->type:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->efenceName:Ljava/lang/String;

    .line 24
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->inteval:I

    .line 25
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->loctype:I

    .line 26
    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    iput-object v1, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->angle:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "list"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const-string v1, "ptime"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    const-string v1, "days"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    const-string v1, "title_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 34
    :sswitch_4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    if-eq p1, v3, :cond_6

    .line 35
    iput v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0()V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 43
    iput-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :sswitch_5
    new-array p1, v3, [Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :sswitch_6
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    if-eqz p1, :cond_6

    .line 47
    iput v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 52
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0()V

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 55
    iput-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    .line 57
    :sswitch_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E0()V

    goto/16 :goto_1

    .line 58
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "changeTitle"

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 61
    :sswitch_9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->D0()V

    goto/16 :goto_1

    .line 62
    :sswitch_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 63
    :sswitch_b
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G:Z

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "first_in_histra"

    invoke-virtual {p1, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 67
    iput-boolean v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G:Z

    goto :goto_1

    .line 68
    :sswitch_c
    iget p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    .line 69
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0:I

    .line 70
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 74
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->m0()V

    .line 75
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 77
    iput-object v5, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 79
    :sswitch_d
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, v5}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_1

    .line 80
    :sswitch_e
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, v5}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_e
        0x7f0a017c -> :sswitch_d
        0x7f0a032f -> :sswitch_c
        0x7f0a038c -> :sswitch_b
        0x7f0a05ab -> :sswitch_a
        0x7f0a06e6 -> :sswitch_9
        0x7f0a0850 -> :sswitch_8
        0x7f0a08db -> :sswitch_7
        0x7f0a091f -> :sswitch_6
        0x7f0a09d0 -> :sswitch_5
        0x7f0a0b7f -> :sswitch_4
        0x7f0a0bd1 -> :sswitch_3
        0x7f0a0e32 -> :sswitch_2
        0x7f0a0e61 -> :sswitch_1
        0x7f0a0f2e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    const v0, 0x7f0d01a8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a006b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  mDebugShowAllDots: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->X:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->L:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y:Z

    .line 13
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y:Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDebugTraceStatistics: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->v0()V

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08042f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->n0()V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->w0()V

    .line 21
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->A0()V

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Z:Ljava/util/Comparator;

    .line 23
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Y:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaoxun/test/b;->d()V

    :cond_0
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 26
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O0:Ljava/util/Date;

    .line 28
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/xiaoxun/calendar/a;->a()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/c;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/m/c;->e()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/c;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/m/c;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 32
    sget-object v0, Lcom/xiaoxun/calendar/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/calendar/a;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/a;->b()Ljava/util/Date;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    .line 35
    div-long/2addr v4, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Z()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/xiaoxun/calendar/a;->g()V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->A()V

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Z()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Z()V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v0, -0x3e9

    const-string v1, "isNeedDeleteDB"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_5

    .line 43
    invoke-static {p0}, Lcom/xiaoxun/xun/m/e;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/e;

    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/m/e;->h(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/xiaoxun/xun/m/e;->b()I

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  historytrace ondestroy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->x0:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/xiaoxun/calendar/a;->g:I

    .line 8
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 9
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    .line 10
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    const/16 v2, 0x76c

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->b0:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    :cond_1
    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 4
    iget-object v6, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 8
    iput v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    .line 10
    iput v4, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0(Lcom/amap/api/maps/model/LatLng;)V

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->T0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 16
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->j0(I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->k:Lcom/amap/api/maps/model/Polyline;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p3, p3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    const/4 v0, 0x1

    if-ge p3, p2, :cond_2

    add-int/2addr p3, v0

    :goto_0
    if-gt p3, p2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    if-le p3, p2, :cond_6

    add-int/lit8 p3, p2, 0x1

    .line 8
    :goto_1
    iget v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    if-gt p3, v1, :cond_3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U0:Lcom/amap/api/maps/model/Polyline;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->setToTop()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p3, p3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 17
    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    .line 18
    iput p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->z0:I

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-boolean p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->visible:Z

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->S0()V

    goto :goto_4

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->O(Lcom/amap/api/maps/model/LatLng;)V

    .line 22
    :goto_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q(Lcom/amap/api/maps/model/LatLng;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q0:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->y0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->U(Lcom/xiaoxun/xun/utils/PointInfo;)V

    nop

    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->A()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d0:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PowerSaveTips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "operation_mode_value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->N0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-static {v0, v2, p1}, Lcom/xiaoxun/xun/utils/ImibabyStatistic;->setLayout(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->E:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->W:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->o0([Ljava/lang/String;)V

    return-void
.end method
