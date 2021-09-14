.class public final Lcom/xiaomi/passport/servicetoken/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/xiaomi/passport/servicetoken/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/i;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/i;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/servicetoken/i;->a:Lcom/xiaomi/passport/servicetoken/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/xiaomi/passport/servicetoken/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/i;->a:Lcom/xiaomi/passport/servicetoken/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/servicetoken/c;)Lcom/xiaomi/passport/servicetoken/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/h;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/servicetoken/h;-><init>(Lcom/xiaomi/passport/servicetoken/c;)V

    return-object v0
.end method

.method public b()Lcom/xiaomi/passport/servicetoken/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/b;

    new-instance v1, Lcom/xiaomi/passport/servicetoken/a;

    invoke-direct {v1}, Lcom/xiaomi/passport/servicetoken/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/b;-><init>(Lcom/xiaomi/passport/servicetoken/a;)V

    return-object v0
.end method

.method public c()Lcom/xiaomi/passport/servicetoken/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/k;

    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/k;-><init>()V

    return-object v0
.end method
