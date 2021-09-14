.class public abstract Lcom/baidu/mobstat/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/bi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/bk$a;,
        Lcom/baidu/mobstat/bk$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobstat/bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/bk;->a:Lcom/baidu/mobstat/bi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobstat/bi;

    invoke-direct {v0, p1, p0, p3}, Lcom/baidu/mobstat/bi;-><init>(Landroid/app/Activity;Lcom/baidu/mobstat/bk;Z)V

    iput-object v0, p0, Lcom/baidu/mobstat/bk;->a:Lcom/baidu/mobstat/bi;

    .line 3
    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/bi;->a(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobstat/bk;->a:Lcom/baidu/mobstat/bi;

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/bi;->a(Landroid/app/Activity;)V

    return-void
.end method
