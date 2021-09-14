.class public Lcom/baidu/mobstat/bc;
.super Lcom/baidu/mobstat/ba;
.source "SourceFile"


# static fields
.field private static c:Lcom/baidu/mobstat/bc;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bc;

    invoke-direct {v0}, Lcom/baidu/mobstat/bc;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/bc;->c:Lcom/baidu/mobstat/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/ba;-><init>()V

    return-void
.end method

.method public static c()Lcom/baidu/mobstat/bc;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/bc;->c:Lcom/baidu/mobstat/bc;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BaiduMobStat"

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobstat/bc;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/bc;->b:Z

    return v0
.end method
