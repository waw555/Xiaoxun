.class Lcom/baidu/mapapi/map/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/v;->a:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/v;->a:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    return-void
.end method
