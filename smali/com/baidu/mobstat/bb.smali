.class public Lcom/baidu/mobstat/bb;
.super Lcom/baidu/mobstat/ba;
.source "SourceFile"


# static fields
.field private static c:Lcom/baidu/mobstat/bb;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bb;

    invoke-direct {v0}, Lcom/baidu/mobstat/bb;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/bb;->c:Lcom/baidu/mobstat/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/ba;-><init>()V

    return-void
.end method

.method public static c()Lcom/baidu/mobstat/bb;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/bb;->c:Lcom/baidu/mobstat/bb;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Bottom"

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/bb;->b:Z

    return v0
.end method
