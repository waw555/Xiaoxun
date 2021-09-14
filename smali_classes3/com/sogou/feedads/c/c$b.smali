.class Lcom/sogou/feedads/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/sogou/feedads/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sogou/feedads/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sogou/feedads/c/c;-><init>(Lcom/sogou/feedads/c/c$1;)V

    sput-object v0, Lcom/sogou/feedads/c/c$b;->a:Lcom/sogou/feedads/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/sogou/feedads/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/c/c$b;->a:Lcom/sogou/feedads/c/c;

    return-object v0
.end method
