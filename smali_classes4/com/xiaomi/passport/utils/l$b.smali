.class public final Lcom/xiaomi/passport/utils/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/xiaomi/passport/utils/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/utils/l$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/utils/l$b;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/utils/l$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/utils/l$b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/utils/l$b;)Lcom/xiaomi/passport/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/utils/l$b;->c:Lcom/xiaomi/passport/utils/k;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/xiaomi/passport/utils/k;)Lcom/xiaomi/passport/utils/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/utils/l$b;->c:Lcom/xiaomi/passport/utils/k;

    return-object p0
.end method

.method public e()Lcom/xiaomi/passport/utils/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/utils/l;-><init>(Lcom/xiaomi/passport/utils/l$b;Lcom/xiaomi/passport/utils/l$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/utils/l$b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public g(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/utils/l$b;->a:Ljava/lang/Runnable;

    return-object p0
.end method
