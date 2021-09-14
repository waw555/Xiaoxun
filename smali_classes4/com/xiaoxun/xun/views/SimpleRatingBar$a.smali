.class public Lcom/xiaoxun/xun/views/SimpleRatingBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

.field final synthetic b:Lcom/xiaoxun/xun/views/SimpleRatingBar;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/views/SimpleRatingBar;Lcom/xiaoxun/xun/views/SimpleRatingBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$a;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/views/SimpleRatingBar$a;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    .line 4
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->getNumberOfStars()I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/views/SimpleRatingBar;Lcom/xiaoxun/xun/views/SimpleRatingBar;Lcom/xiaoxun/xun/views/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar$a;-><init>(Lcom/xiaoxun/xun/views/SimpleRatingBar;Lcom/xiaoxun/xun/views/SimpleRatingBar;)V

    return-void
.end method
