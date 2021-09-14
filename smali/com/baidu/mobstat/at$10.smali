.class Lcom/baidu/mobstat/at$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/at;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$10;->b:Lcom/baidu/mobstat/at;

    iput-object p2, p0, Lcom/baidu/mobstat/at$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/as;->a()Lcom/baidu/mobstat/as;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/at$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/as;->a(Ljava/lang/String;)V

    return-void
.end method
