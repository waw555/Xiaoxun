.class public Lcom/baidu/mobstat/bd;
.super Lcom/baidu/mobstat/ba;
.source "SourceFile"


# static fields
.field private static b:Lcom/baidu/mobstat/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bd;

    invoke-direct {v0}, Lcom/baidu/mobstat/bd;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/bd;->b:Lcom/baidu/mobstat/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/ba;-><init>()V

    return-void
.end method

.method public static c()Lcom/baidu/mobstat/bd;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/bd;->b:Lcom/baidu/mobstat/bd;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "mtj.autotrace"

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
