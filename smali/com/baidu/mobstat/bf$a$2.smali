.class Lcom/baidu/mobstat/bf$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/bf$a;->a(Lcom/baidu/mobstat/bk;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/bk;

.field final synthetic b:Lcom/baidu/mobstat/bf$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/bf$a;Lcom/baidu/mobstat/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/bf$a$2;->b:Lcom/baidu/mobstat/bf$a;

    iput-object p2, p0, Lcom/baidu/mobstat/bf$a$2;->a:Lcom/baidu/mobstat/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/bf$a$2;->a:Lcom/baidu/mobstat/bk;

    invoke-virtual {v0}, Lcom/baidu/mobstat/bk;->a()V

    return-void
.end method
