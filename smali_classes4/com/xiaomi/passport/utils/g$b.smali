.class public final Lcom/xiaomi/passport/utils/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/utils/g$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/utils/g$b;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/utils/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/passport/utils/g$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/utils/g$b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/utils/g$b;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/xiaomi/passport/utils/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/utils/g$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public e()Lcom/xiaomi/passport/utils/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/utils/g;-><init>(Lcom/xiaomi/passport/utils/g$b;Lcom/xiaomi/passport/utils/g$a;)V

    return-object v0
.end method

.method public f(I)Lcom/xiaomi/passport/utils/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/passport/utils/g$b;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/utils/g$b;->a:Ljava/lang/Runnable;

    return-object p0
.end method
