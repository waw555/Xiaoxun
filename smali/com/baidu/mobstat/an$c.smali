.class Lcom/baidu/mobstat/an$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public c:Lcom/baidu/mobstat/an$a;

.field public d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/an$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobstat/an$c;->b:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobstat/an$c;->c:Lcom/baidu/mobstat/an$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/baidu/mobstat/an$c;->d:F

    return-void
.end method
