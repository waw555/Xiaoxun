.class public Lcom/sogou/feedads/data/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sogou/feedads/data/b/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/b;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/b;-><init>()V

    sput-object v0, Lcom/sogou/feedads/data/b/b;->a:Lcom/sogou/feedads/data/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sogou/feedads/data/b/b;->b:I

    return-void
.end method

.method public static b()Lcom/sogou/feedads/data/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/b;->a:Lcom/sogou/feedads/data/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/b/b;->b:I

    return v0
.end method
