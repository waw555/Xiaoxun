.class public Lcom/xiaoxun/test/TestHistoryTraceActivity;
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
        Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;
    }
.end annotation


# static fields
.field private static b1:Ljava/lang/String; = "HistoryTraceActivity"

.field private static c1:I = 0x1e

.field private static d1:I = 0xa

.field private static e1:I = 0x7

.field private static f1:I = 0x8

.field private static g1:F = 5000.0f


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:I

.field private B:Landroid/widget/TextView;

.field private B0:F

.field private C:Landroid/widget/TextView;

.field private C0:Ljava/lang/String;

.field private D:Landroid/view/View;

.field private D0:I

.field private E:Landroid/view/View;

.field private E0:I

.field private F:Landroid/widget/LinearLayout;

.field F0:Landroid/os/Handler;

.field private G:Landroid/widget/Button;

.field private G0:I

.field private H:Landroid/widget/LinearLayout;

.field private H0:Ljava/lang/Runnable;

.field private I:Landroid/widget/ImageButton;

.field private I0:Landroid/graphics/Bitmap;

.field private J:Landroid/widget/RelativeLayout;

.field private J0:Landroid/graphics/Bitmap;

.field private K:Landroid/widget/FrameLayout;

.field private K0:Landroid/graphics/Bitmap;

.field private L:Z

.field private L0:Landroid/graphics/Bitmap;

.field private M:Landroid/widget/ImageButton;

.field private M0:Landroid/graphics/Bitmap;

.field private N:Landroid/widget/TextView;

.field private N0:Landroid/graphics/Bitmap;

.field private O:Landroid/widget/TextView;

.field private O0:Landroid/graphics/Bitmap;

.field private P:Landroid/widget/TextView;

.field private P0:Landroid/graphics/Bitmap;

.field private Q:Landroid/widget/ImageView;

.field private Q0:Landroid/graphics/Bitmap;

.field private R:Landroid/widget/TextView;

.field private R0:Lcom/xiaoxun/calendar/calendarView;

.field private S:Landroid/widget/ImageButton;

.field private S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/SecurityZone;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/widget/ImageButton;

.field private T0:I

.field private U:Landroid/graphics/drawable/Drawable;

.field private U0:Ljava/util/Date;

.field private V:Landroid/graphics/drawable/Drawable;

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/graphics/drawable/Drawable;

.field private W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/graphics/Canvas;

.field private X0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private Z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z

.field private c0:Z

.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field d0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/amap/api/maps/MapView;

.field private e0:Landroid/app/Dialog;

.field private f:Lcom/amap/api/maps/AMap;

.field private f0:Lcom/xiaoxun/calendar/d;

.field private g:Lcom/amap/api/maps/model/MarkerOptions;

.field private g0:[Ljava/lang/String;

.field private h:Lcom/amap/api/maps/model/Marker;

.field private h0:Lcom/xiaoxun/xun/ImibabyApp;

.field private i:Lcom/amap/api/maps/model/Marker;

.field private i0:I

.field private j:Lcom/amap/api/maps/model/PolylineOptions;

.field private j0:I

.field private k:Lcom/amap/api/maps/model/Polyline;

.field private k0:I

.field private l:Z

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
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o0:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/LatLng;",
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

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r0:I

.field private s:Landroid/widget/ImageButton;

.field private s0:I

.field private t:Landroid/widget/LinearLayout;

.field private t0:I

.field private u:Landroid/widget/ImageButton;

.field private u0:I

.field private v:Landroid/widget/TextView;

.field private v0:I

.field private w:Landroid/widget/LinearLayout;

.field private w0:I

.field private x:Landroid/widget/ImageView;

.field private x0:I

.field private y:Landroid/widget/RelativeLayout;

.field private y0:J

.field private z:Landroid/widget/ImageView;

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g:Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    .line 17
    iput-boolean v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0:Z

    const/16 v3, 0x5c

    new-array v3, v3, [Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g0:[Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v0:I

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w0:I

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x0:I

    const-wide/16 v3, 0x320

    .line 20
    iput-wide v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->y0:J

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    .line 22
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A0:I

    .line 23
    iput v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B0:F

    .line 24
    iput-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C0:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    const v2, 0x7f080789

    .line 26
    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E0:I

    .line 27
    new-instance v2, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$a;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    iput-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    .line 28
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    .line 29
    new-instance v2, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$b;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    iput-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H0:Ljava/lang/Runnable;

    .line 30
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L0:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M0:Landroid/graphics/Bitmap;

    .line 35
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0:Landroid/graphics/Bitmap;

    .line 36
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0:Landroid/graphics/Bitmap;

    .line 37
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P0:Landroid/graphics/Bitmap;

    .line 38
    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q0:Landroid/graphics/Bitmap;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    .line 40
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T0:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->a1:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    return p1
.end method

.method private A0()V
    .locals 4

    const v0, 0x7f0a0f2e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v:Landroid/widget/TextView;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110a03

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a018a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0181

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0901

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a049b

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a049d

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a049c

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a09d0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a049e

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a05ab

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f0a0850

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a084f

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0538

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bd1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017c

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017b

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a091f

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b7f

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a032f

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a1d

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q:Landroid/widget/ImageView;

    const v0, 0x7f0a0a1e

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B0()V

    const v0, 0x7f0a038c

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0393

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "first_in_histra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L:Z

    const v0, 0x7f0a03dc

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/test/TestHistoryTraceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l:Z

    return p1
.end method

.method private B0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/calendar/calendarView;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarView$f;)V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    .line 2
    new-instance v1, Lcom/xiaoxun/test/TestHistoryTraceActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$c;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/AMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    return-object p0
.end method

.method private D0(Lcom/xiaoxun/xun/utils/PointInfo;)V
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
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e0:Landroid/app/Dialog;

    return-object p0
.end method

.method private E0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    iget-boolean v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->visible:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_0

    if-ne v2, v3, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    :cond_1
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v2, v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

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
    :cond_2
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_4

    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v2, v1, :cond_4

    if-eqz p2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_0

    :cond_3
    const v2, 0x7f080791

    .line 17
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    :cond_4
    :goto_0
    if-nez p2, :cond_8

    .line 19
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_5

    if-ne v2, v3, :cond_6

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M0:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 23
    :cond_6
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v2, v1, :cond_7

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 27
    :cond_7
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_8

    if-eq v2, v3, :cond_8

    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v2, v1, :cond_8

    .line 28
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L0:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 32
    iget-object v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    if-eqz p2, :cond_9

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object p2, p2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_9
    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0()V

    return-void
.end method

.method private F0(Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

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

    if-ne v2, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P0:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    :cond_2
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v2, v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q0:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 14
    :cond_3
    iget v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v2, v1, :cond_4

    iget v5, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v5, v1, :cond_4

    if-eq v2, v3, :cond_4

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    .line 20
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private G0(Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 5
    :cond_1
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q0:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 9
    :cond_2
    iget v0, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v0, v3, :cond_3

    iget v4, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v4, v3, :cond_3

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/test/TestHistoryTraceActivity;Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method private H0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 8
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    return-object p0
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->x()V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method private J0(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getScalePerPixel()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    float-to-double v3, v0

    const-wide v5, 0x403319999999999aL    # 19.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "10\u7c73"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_1
    float-to-double v3, v0

    const-wide v5, 0x403219999999999aL    # 18.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "25\u7c73"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "50\u7c73"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "100\u7c73"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "200\u7c73"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_6

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "500\u7c73"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_7

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "1\u516c\u91cc"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "2\u516c\u91cc"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_9

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "5\u516c\u91cc"

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

    cmpl-double v7, v3, v5

    if-lez v7, :cond_a

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "10\u516c\u91cc"

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "20\u516c\u91cc"

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "30\u516c\u91cc"

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "50\u516c\u91cc"

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "100\u516c\u91cc"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_e
    float-to-double v3, v0

    const-wide v5, 0x4014666666666666L    # 5.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_f

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "200\u516c\u91cc"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x48435000    # 200000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_f
    float-to-double v3, v0

    const-wide v5, 0x4010666666666666L    # 4.1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_10

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "500\u516c\u91cc"

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "1000\u516c\u91cc"

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R:Landroid/widget/TextView;

    const-string v3, "1500\u516c\u91cc"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x49b71b00    # 1500000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    return p0
.end method

.method private L0(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/PointInfo;-><init>()V

    const-string v3, "timestamp"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const-string v3, "EFence"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "result"

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v5, "status"

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "info"

    const-string v8, " info="

    const-string v9, "get location error,status="

    const/4 v10, 0x1

    if-eqz v6, :cond_13

    const-string v6, "location"

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    const-string v11, "desc"

    .line 9
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "\u672a\u77e5\u4f4d\u7f6e"

    if-eqz v12, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput-object v13, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v13, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    :goto_0
    const-string v11, "radius"

    .line 13
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v0, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    .line 16
    iput v11, v0, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    .line 17
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    .line 19
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v12, "|"

    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v11, v13, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    if-lez v12, :cond_3

    add-int/2addr v6, v10

    .line 22
    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_3
    add-int/2addr v6, v10

    .line 23
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 24
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x4056800000000000L    # 90.0

    cmpl-double v6, v16, v18

    if-gtz v6, :cond_12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v6, v16, v18

    if-lez v6, :cond_4

    goto/16 :goto_4

    .line 25
    :cond_4
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v6, v11, v12, v14, v15}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v6, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    const-string v5, "Type"

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const-string v5, "Name"

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v0(Lnet/minidev/json/JSONObject;Ljava/lang/String;Lcom/xiaoxun/xun/utils/PointInfo;)V

    :cond_5
    const-string v3, "in_zone"

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/utils/PointInfo;->in_zone:Ljava/lang/String;

    :cond_6
    const-string v3, "sec_zone"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 33
    iget-object v5, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v0(Lnet/minidev/json/JSONObject;Ljava/lang/String;Lcom/xiaoxun/xun/utils/PointInfo;)V

    :cond_7
    const-string v3, "SOS"

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    :cond_8
    const-string v3, "loctype"

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    :cond_9
    const-string v2, "type"

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_a
    const-string v2, "N"

    if-eqz v13, :cond_11

    if-eq v13, v10, :cond_10

    const/4 v3, 0x2

    if-eq v13, v3, :cond_f

    const/4 v3, 0x3

    if-eq v13, v3, :cond_e

    const/4 v3, 0x4

    if-eq v13, v3, :cond_d

    const/4 v3, 0x5

    if-eq v13, v3, :cond_c

    const/16 v3, 0x32

    if-eq v13, v3, :cond_b

    .line 42
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v2, "GO"

    .line 43
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v2, "O"

    .line 44
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v2, "C"

    .line 45
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v2, "H"

    .line 46
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v2, "W"

    .line 47
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string v2, "G"

    .line 48
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_11
    iput-object v2, v0, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    .line 50
    :goto_3
    iget-object v2, v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    return-void

    :catch_1
    move-exception v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 54
    iget v2, v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    sub-int/2addr v2, v10

    iput v2, v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    .line 55
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void

    .line 56
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 59
    iget v0, v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    sub-int/2addr v0, v10

    iput v0, v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    return p1
.end method

.method private M0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v3, v4}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v4, 0x406a400000000000L    # 210.0

    const-wide v6, 0x4062c00000000000L    # 150.0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v1, v8, v4

    if-gez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v8, v9}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    if-ge v1, v8, :cond_8

    .line 11
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v12, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v13, v1, 0x2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v12, v12, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v10, v12, v6

    if-lez v10, :cond_7

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v8, v12, v4

    if-gez v8, :cond_7

    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v8, v3, :cond_7

    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v8, v2, :cond_7

    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v8, v3, :cond_7

    .line 15
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v12, 0x4041800000000000L    # 35.0

    cmpl-double v10, v8, v12

    if-gtz v10, :cond_6

    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v9, "C"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v8, v8, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v8, v9}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    const/16 v9, 0x12c

    if-le v8, v9, :cond_3

    const/16 v8, 0x12c

    .line 17
    :cond_3
    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 18
    iget-object v12, v12, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v13, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v13, v13, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v12, v13}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v12

    float-to-int v12, v12

    if-ge v12, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-gt v10, v2, :cond_7

    .line 19
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v10, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v9, v10}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v8, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v8, v11}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0(Lcom/xiaoxun/xun/utils/PointInfo;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v10, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v9, v10}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v8, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :goto_4
    add-int/lit8 v1, v1, -0x1

    :cond_7
    add-int/2addr v1, v3

    goto/16 :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    return v0
.end method

.method private N0(Ljava/lang/String;)Ljava/lang/String;
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

    const-string v6, " "

    const-string v7, "   "

    const/4 v8, 0x5

    if-eq v4, v3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    const-string v1, "\u4eca\u5929 "

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

    const-string v1, "\u6628\u5929 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "\u524d\u5929 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private O0(Lcom/amap/api/maps/model/LatLng;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110a09

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110a0b

    .line 12
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v3, v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110a0a

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v2, :cond_5

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v3, v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a08

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_5
    iget-boolean v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    const-string v3, " | "

    if-eqz v2, :cond_6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    :goto_3
    const-string v4, " "

    .line 29
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v6, 0x8

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v5, 0xc

    .line 34
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U()V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method private U()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method private V(Lcom/amap/api/maps/model/LatLng;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const-string v3, ""

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110a09

    .line 13
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 14
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

    .line 15
    :goto_2
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 16
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110a0b

    .line 19
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v5, v4, :cond_4

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f110a0a

    .line 24
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_4
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v5, v4, :cond_5

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v5, v6, :cond_5

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v5, v4, :cond_5

    .line 28
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110a08

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_5
    iget-boolean v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    const-string v6, " | "

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Total:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",G:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",W:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",C:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",H:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",O:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",Fail:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",GO:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",Filter:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 35
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 38
    :cond_7
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    .line 39
    :goto_3
    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v8, "filter_show"

    invoke-virtual {v7, v8, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v4, :cond_8

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dis1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cell:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ang:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " dis2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " speedf:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v4, " "

    .line 41
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070002

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070003

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const/16 v5, 0xc

    .line 49
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    .line 52
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    div-int/lit8 p1, p1, 0x3c

    .line 53
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    rem-int/lit8 v0, v0, 0x3c

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u505c\u7559\u7ea6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u949f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private W(Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    const v3, 0x7f08028b

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->c:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    const v4, 0x7f11054b

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110a12

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->d:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private X(Ljava/util/ArrayList;)Z
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

    invoke-direct {p0, v9, v1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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

    invoke-direct {p0, v1, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r:Ljava/util/ArrayList;

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

.method private Y()V
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
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-string v7, "C"

    if-ge v3, v5, :cond_7

    .line 3
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 5
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v11, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    sget v9, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g1:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v9, v9, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    sub-int v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X(Ljava/util/ArrayList;)Z

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
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 18
    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 21
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 23
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    sub-int v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X(Ljava/util/ArrayList;)Z

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
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 31
    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    sub-int v5, v3, v5

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X(Ljava/util/ArrayList;)Z

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
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, 0x1

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 41
    invoke-direct {p0, v6, v7}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    .line 45
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 46
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_9

    .line 48
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    sub-int v4, v3, v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X(Ljava/util/ArrayList;)Z

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
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/2addr v4, v2

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    sub-int v4, v3, v4

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X(Ljava/util/ArrayList;)Z

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
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    :cond_9
    :goto_4
    return-void
.end method

.method private Z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_4

    .line 3
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v5, "C"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v5, v1, :cond_3

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

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

.method private a0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const v1, -0x24951638

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;)I
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

.method private c0(Lcom/xiaoxun/xun/utils/PointInfo;I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

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

    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v5, v6}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v5

    sget v6, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c1:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    sget v5, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d1:I

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
    invoke-direct {p0, p2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e0(I)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private d0()V
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
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g0:[Ljava/lang/String;

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
    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g0:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0([Ljava/lang/String;)V

    return-void
.end method

.method private e0(I)Z
    .locals 14

    add-int/lit8 v0, p1, -0x1

    .line 1
    sget v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f1:I

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
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    sget v6, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f1:I

    div-int/lit8 v7, v6, 0x2

    if-ge v1, v7, :cond_2

    .line 5
    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    sub-int v7, v0, v1

    .line 6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v6, v6, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v7, p1, 0x1

    sub-int/2addr v1, v7

    .line 11
    sget v8, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f1:I

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
    iget-object v10, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int v11, v7, v9

    .line 15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v10, v10, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v12, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 20
    invoke-static {v1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 23
    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    .line 24
    sget v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e1:I

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

.method private f0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_8

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-ne v3, v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    sget v5, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c1:I

    if-ge v3, v5, :cond_7

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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

    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    if-eq v7, v9, :cond_1

    move-object v3, v8

    .line 14
    :cond_1
    iget-object v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v7, v7, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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
    invoke-direct {p0, v3, v8}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v4, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v3, v1, :cond_7

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 21
    iget v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    goto :goto_2

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 24
    iget v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    if-le v3, v5, :cond_6

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 28
    iget v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    goto :goto_2

    .line 29
    :cond_6
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v1, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    if-eq v3, v1, :cond_7

    .line 31
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V0:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 33
    iget v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  distance filtered num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private g0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->drop:I

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const v1, -0x24951638

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

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
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v3, v4}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E0(Lcom/xiaoxun/xun/utils/PointInfo;Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    goto :goto_4

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 22
    :goto_4
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0()V

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "drop_display"

    invoke-virtual {v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0()V

    .line 26
    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0()V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k:Lcom/amap/api/maps/model/Polyline;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const-wide/16 v2, 0xc8

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

.method private i0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const v2, 0x7f08011d

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->a1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v1, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B0:F

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const v2, 0x7f080714

    .line 7
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    goto :goto_1

    :cond_0
    const v2, 0x7f080791

    .line 8
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const v1, -0x24951638

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l0()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v5, v5, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v2, v2, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    const v2, 0x1afcc634

    .line 5
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    const v2, -0x339cc

    .line 6
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->visible(Z)Lcom/amap/api/maps/model/CircleOptions;

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v4, v4, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C:Landroid/widget/TextView;

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

.method private o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

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

.method private p0()V
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U0:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T0:I

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 10
    :cond_2
    invoke-direct {p0, v6}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0([Ljava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 3

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
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0:F

    :goto_0
    return-void
.end method

.method private r0([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C0:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0xc383

    .line 10
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a0e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private s0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
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

.method private t0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    double-to-long v3, v3

    .line 2
    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    mul-double v7, v7, v5

    double-to-long v7, v7

    .line 3
    iget-wide v9, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double v9, v9, v5

    double-to-long v9, v9

    .line 4
    iget-wide v1, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    mul-double v1, v1, v5

    double-to-long v1, v1

    sub-long/2addr v9, v3

    mul-long v11, v9, v9

    sub-long/2addr v1, v7

    mul-long v13, v1, v1

    add-long/2addr v11, v13

    long-to-double v11, v11

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-long v11, v11

    .line 6
    iget-wide v13, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->y0:J

    div-long v15, v11, v13

    const-wide/16 v17, 0xa

    cmp-long v19, v15, v17

    if-lez v19, :cond_0

    .line 7
    div-long v5, v15, v17

    long-to-int v6, v5

    int-to-long v5, v6

    .line 8
    div-long/2addr v15, v5

    mul-long v13, v13, v5

    .line 9
    iput-wide v13, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->y0:J

    :cond_0
    const/4 v5, 0x1

    :goto_0
    int-to-long v13, v5

    cmp-long v6, v13, v15

    if-gtz v6, :cond_1

    move/from16 v17, v5

    .line 10
    iget-wide v5, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->y0:J

    mul-long v20, v5, v13

    mul-long v20, v20, v9

    div-long v20, v20, v11

    mul-long v5, v5, v13

    mul-long v5, v5, v1

    .line 11
    div-long/2addr v5, v11

    .line 12
    new-instance v13, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 p1, v1

    add-long v1, v3, v20

    long-to-double v1, v1

    const-wide v18, 0x412e848000000000L    # 1000000.0

    div-double v1, v1, v18

    add-long/2addr v5, v7

    long-to-double v5, v5

    div-double v5, v5, v18

    invoke-direct {v13, v1, v2, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 13
    iget-object v1, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u0([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C0:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0xc379

    .line 10
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private v0(Lnet/minidev/json/JSONObject;Ljava/lang/String;Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 15

    move-object v0, p0

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

    const-string v7, "Desc"

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    iget-object v10, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 9
    new-instance v10, Lcom/amap/api/maps/model/LatLng;

    iget-object v11, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v11, v11, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget-object v13, v13, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 10
    invoke-virtual {v10, v7}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    iget-object v7, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/SecurityZone;

    iget v7, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    if-ge v7, v2, :cond_0

    .line 12
    iget-object v7, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/utils/SecurityZone;

    iput v2, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    new-instance v7, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {v7}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 14
    iput-object v4, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    .line 15
    iput-object v5, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lat:Ljava/lang/Double;

    .line 16
    iput-object v6, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter_lng:Ljava/lang/Double;

    .line 17
    iput-object v3, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    .line 18
    iput v2, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 19
    iput-object v1, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->desc:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 20
    iput-object v1, v7, Lcom/xiaoxun/xun/utils/SecurityZone;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 21
    iput-object v7, v1, Lcom/xiaoxun/xun/utils/PointInfo;->secInf:Lcom/xiaoxun/xun/utils/SecurityZone;

    if-nez v8, :cond_3

    .line 22
    iget-object v1, v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private w0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/test/TestHistoryTraceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    return p0
.end method

.method private x0()V
    .locals 7

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
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080713

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080715

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 11
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080716

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    .line 14
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080717

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L0:Landroid/graphics/Bitmap;

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 19
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080718

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M0:Landroid/graphics/Bitmap;

    .line 22
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080719

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0:Landroid/graphics/Bitmap;

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080839

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0:Landroid/graphics/Bitmap;

    .line 30
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O0:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 31
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P0:Landroid/graphics/Bitmap;

    .line 34
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P0:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 35
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q0:Landroid/graphics/Bitmap;

    .line 38
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Q0:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X:Landroid/graphics/Canvas;

    .line 39
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  AMap ver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/maps/AMap;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 21
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f080791

    .line 23
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 25
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g:Lcom/amap/api/maps/model/MarkerOptions;

    .line 26
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method private z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0:I

    .line 2
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0:I

    .line 4
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0:I

    .line 8
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q0:I

    .line 9
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    .line 10
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    .line 11
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    .line 12
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    .line 13
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x0:I

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/calendar/CustomDate;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->S0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->a0()V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result p3

    add-int/lit16 p3, p3, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result p1

    invoke-direct {p2, p3, v0, p1}, Ljava/util/Date;-><init>(III)V

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {p1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v:Landroid/widget/TextView;

    const-string p3, "\u4eca\u5929"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->y()V

    .line 16
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {p1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U0:Ljava/util/Date;

    .line 19
    sget-object p1, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->b:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W(Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;)V

    new-array p1, v1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 20
    iget-object p3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    aput-object p3, p1, p2

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0([Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060060

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060067

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P:Landroid/widget/TextView;

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

    if-ne v4, v0, :cond_f

    const-string v0, "PL"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_d

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

    sget-object v2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  getHistoryTraceDataByDay end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->z0()V

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  list.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0:I

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
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0:I

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

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
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0:I

    goto :goto_1

    :cond_2
    const-string v2, "2"

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0:I

    goto :goto_1

    :cond_3
    const-string v2, "3"

    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0:I

    goto :goto_1

    :cond_4
    const-string v2, "4"

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0:I

    goto :goto_1

    :cond_5
    const-string v2, "5"

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0:I

    goto :goto_1

    :cond_6
    const-string v2, "50"

    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    iget v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p0:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p0:I

    .line 33
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    invoke-direct {p0, v1, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L0(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Total:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",GPS:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",Wifi:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0:I

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",Cell:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0:I

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",Mix:"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0:I

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",Other:"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0:I

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",Fail:"

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0:I

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->k0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->j0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->l0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->o0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0:Z

    if-eqz p2, :cond_9

    .line 37
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v1, v3, v6}, Lcom/xiaoxun/test/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 38
    :cond_9
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_a

    .line 39
    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d0:Ljava/util/Comparator;

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
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w0()V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->g0()V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Original points sorted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Filter before: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->X0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  Filter after: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0()V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  drawTraceItem end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_2

    .line 57
    :cond_c
    sget-object p1, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W(Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;)V

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_4

    .line 60
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  getTraceCounterGroupByDay end"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 62
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_e

    .line 63
    iput v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y:I

    goto/16 :goto_4

    .line 64
    :cond_e
    invoke-static {p1}, Lcom/xiaoxun/calendar/a;->f(Lnet/minidev/json/JSONObject;)V

    .line 65
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->A()V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/calendar/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const/16 p1, -0xc8

    const-wide/16 v4, 0x7d0

    const/4 p2, 0x2

    const-string v6, "  getHistoryTraceDataByDay fail: "

    if-ne v0, p1, :cond_10

    if-ne v1, v3, :cond_14

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->c:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W(Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;)V

    .line 69
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    if-eqz p1, :cond_14

    .line 70
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_10
    const/16 p1, -0xc9

    if-eq v0, p1, :cond_13

    const/16 p1, -0xca

    if-eq v0, p1, :cond_13

    const/16 p1, -0xcb

    if-ne v0, p1, :cond_11

    goto :goto_3

    :cond_11
    const/16 p1, -0xc

    if-ne v0, p1, :cond_12

    if-ne v1, v3, :cond_14

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W(Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;)V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    if-eqz p1, :cond_14

    .line 74
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_12
    if-ne v1, v2, :cond_14

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  getTraceCounterGroupByDay fail: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    :goto_3
    if-ne v1, v3, :cond_14

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;->d:Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W(Lcom/xiaoxun/test/TestHistoryTraceActivity$BottomStatus;)V

    .line 78
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    if-eqz p1, :cond_14

    .line 79
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_14
    :goto_4
    return-void
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
    iget-object p3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

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

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J0(Lcom/amap/api/maps/model/LatLng;)V

    .line 5
    iget-object p1, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V(Lcom/amap/api/maps/model/LatLng;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object p3, v0, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p3}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 8
    iput p2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A0:I

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

    .line 1
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B0:F

    const/4 v0, 0x0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f080714

    .line 4
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f080791

    .line 8
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne v0, v1, :cond_3

    const p1, 0x7f110a0c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/test/TestHistoryTraceActivity$g;

    invoke-direct {v3, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$g;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const p1, 0x7f1101cf

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/test/TestHistoryTraceActivity$h;

    invoke-direct {v5, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$h;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    const v4, 0x7f060060

    const/4 v5, 0x0

    const v6, 0x7f060067

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 8
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->I0()V

    goto/16 :goto_1

    .line 10
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/PointInfo;

    .line 13
    new-instance v2, Lcom/xiaoxun/xun/utils/TracePointInf;

    invoke-direct {v2}, Lcom/xiaoxun/xun/utils/TracePointInf;-><init>()V

    .line 14
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mLat:Ljava/lang/Double;

    .line 15
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mlng:Ljava/lang/Double;

    .line 16
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mAddressDesc:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mAddressDesc:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->mTimeStamp:Ljava/lang/String;

    .line 18
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iSosType:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->iSosType:I

    .line 19
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->iEFIDType:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->iEFIDType:I

    .line 20
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->radius:I

    .line 21
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->type:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->efenceName:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->efenceName:Ljava/lang/String;

    .line 23
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->inteval:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->inteval:I

    .line 24
    iget v3, v1, Lcom/xiaoxun/xun/utils/PointInfo;->loctype:I

    iput v3, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->loctype:I

    .line 25
    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->angle:Ljava/lang/Double;

    iput-object v1, v2, Lcom/xiaoxun/xun/utils/TracePointInf;->angle:Ljava/lang/Double;

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/HistoryTraceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "list"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A0:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    const-string v1, "ptime"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T0:I

    const-string v1, "days"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    const-string v1, "title_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 33
    :sswitch_2
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T0:I

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p0()V

    goto/16 :goto_1

    :sswitch_3
    new-array p1, v1, [Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    aput-object v0, p1, v5

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :sswitch_4
    iput v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T0:I

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p0()V

    goto/16 :goto_1

    .line 44
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 45
    :sswitch_6
    iget p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 46
    iput v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    .line 47
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H0()V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a05

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :sswitch_7
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 55
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0()V

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first dis filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z()V

    .line 59
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cell filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M0()V

    .line 62
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ang filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0()V

    .line 65
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "second dis filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y()V

    .line 68
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v0:I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cellang filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0()V

    .line 71
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->t0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->u0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->s0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->v0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w0:I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "third dis filter :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q0:I

    .line 74
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0()V

    goto :goto_1

    .line 77
    :sswitch_8
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C0()V

    .line 78
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->m0()V

    goto :goto_1

    .line 79
    :sswitch_9
    iget-boolean p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L:Z

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "first_in_histra"

    invoke-virtual {p1, v0, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 83
    iput-boolean v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L:Z

    goto :goto_1

    :sswitch_a
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->T0:I

    .line 85
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->p0()V

    goto :goto_1

    .line 89
    :sswitch_b
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomIn()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_1

    .line 90
    :sswitch_c
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomOut()Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a017b -> :sswitch_c
        0x7f0a017c -> :sswitch_b
        0x7f0a032f -> :sswitch_a
        0x7f0a038c -> :sswitch_9
        0x7f0a03db -> :sswitch_8
        0x7f0a03dc -> :sswitch_7
        0x7f0a0538 -> :sswitch_6
        0x7f0a05ab -> :sswitch_5
        0x7f0a091f -> :sswitch_4
        0x7f0a09d0 -> :sswitch_3
        0x7f0a0b7f -> :sswitch_2
        0x7f0a0bd1 -> :sswitch_1
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

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->C0:Ljava/lang/String;

    const v0, 0x7f0d00e8

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a006b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->K:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 12
    iput-boolean v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  mDebugShowAllDots: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/xiaoxun/xun/activitys/DevOptActivity;->L:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iput-boolean v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0:Z

    goto :goto_1

    .line 18
    :cond_1
    iput-boolean v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0:Z

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDebugTraceStatistics: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->x0()V

    .line 21
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08042f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->W:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->q0()V

    .line 25
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->y0()V

    .line 26
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A0()V

    .line 27
    new-instance p1, Lcom/xiaoxun/test/TestHistoryTraceActivity$d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$d;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d0:Ljava/util/Comparator;

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060034

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->t(I)V

    .line 29
    iget-boolean p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->c0:Z

    if-eqz p1, :cond_2

    .line 30
    invoke-static {}, Lcom/xiaoxun/test/b;->d()V

    :cond_2
    new-array p1, v4, [Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0([Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->U0:Ljava/util/Date;

    .line 34
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    .line 35
    sget-object p1, Lcom/xiaoxun/calendar/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/c;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/m/c;->e()V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/c;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/m/c;->f(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 38
    sget-object p1, Lcom/xiaoxun/calendar/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/calendar/a;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/a;->b()Ljava/util/Date;

    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    .line 41
    div-long/2addr v4, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d0()V

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {}, Lcom/xiaoxun/calendar/a;->g()V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->A()V

    goto :goto_2

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d0()V

    goto :goto_2

    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d0()V

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v0, -0x3e9

    const-string v1, "isNeedDeleteDB"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_7

    .line 49
    invoke-static {p0}, Lcom/xiaoxun/xun/m/e;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/e;

    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/m/e;->h(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/xiaoxun/xun/m/e;->b()I

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->h0:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  historytrace ondestroy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/xiaoxun/calendar/a;->g:I

    .line 10
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 11
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    .line 12
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    const/16 v2, 0x76c

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->f0:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    iget v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    if-ne v1, v0, :cond_0

    const v1, 0x7f110a0c

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a10

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/test/TestHistoryTraceActivity$i;

    invoke-direct {v5, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$i;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const v1, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;

    invoke-direct {v7, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const v1, 0x7f110227

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e0:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return v0
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p1, v0, :cond_1

    const p1, 0x7f110a0c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/test/TestHistoryTraceActivity$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$e;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const p1, 0x7f1101cf

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/test/TestHistoryTraceActivity$f;

    invoke-direct {v5, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$f;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e0:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->R0:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->D0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->b1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mark return."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const p1, 0x7f110a0c

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/test/TestHistoryTraceActivity$k;

    invoke-direct {v5, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$k;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const p1, 0x7f1101cf

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/test/TestHistoryTraceActivity$l;

    invoke-direct {v7, p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity$l;-><init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V

    const p1, 0x7f110227

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->i:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

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

    .line 11
    iget-object v5, v5, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->V(Lcom/amap/api/maps/model/LatLng;)V

    .line 14
    iput v4, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A0:I

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, v2}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J0(Lcom/amap/api/maps/model/LatLng;)V

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/PointInfo;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0, p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->G0(Lcom/xiaoxun/xun/utils/PointInfo;)V

    .line 20
    invoke-direct {p0, v3}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->n0(I)V

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
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->e:Lcom/amap/api/maps/MapView;

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
    invoke-direct {p0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K0()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->L:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    iget-object v3, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-static {v0, v2, p1}, Lcom/xiaoxun/xun/utils/ImibabyStatistic;->setLayout(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->J:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->r0([Ljava/lang/String;)V

    return-void
.end method
