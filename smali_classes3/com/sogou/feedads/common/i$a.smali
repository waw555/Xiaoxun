.class Lcom/sogou/feedads/common/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sogou/feedads/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sogou/feedads/common/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sogou/feedads/common/i;-><init>(Lcom/sogou/feedads/common/i$1;)V

    sput-object v0, Lcom/sogou/feedads/common/i$a;->a:Lcom/sogou/feedads/common/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/sogou/feedads/common/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/common/i$a;->a:Lcom/sogou/feedads/common/i;

    return-object v0
.end method
