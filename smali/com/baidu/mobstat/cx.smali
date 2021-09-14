.class public Lcom/baidu/mobstat/cx;
.super Lcom/baidu/mobstat/cz;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/db;


# instance fields
.field private a:S

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/cx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/cx;->b:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/baidu/mobstat/cx;->a:S

    return-void
.end method
