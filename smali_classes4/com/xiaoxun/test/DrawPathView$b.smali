.class Lcom/xiaoxun/test/DrawPathView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/DrawPathView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lcom/xiaoxun/test/DrawPathView;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/test/DrawPathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathView$b;->c:Lcom/xiaoxun/test/DrawPathView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/test/DrawPathView$b;->a:F

    .line 3
    iput p1, p0, Lcom/xiaoxun/test/DrawPathView$b;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/test/DrawPathView;Lcom/xiaoxun/test/DrawPathView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/test/DrawPathView$b;-><init>(Lcom/xiaoxun/test/DrawPathView;)V

    return-void
.end method
