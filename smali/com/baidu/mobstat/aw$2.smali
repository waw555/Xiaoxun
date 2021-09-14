.class Lcom/baidu/mobstat/aw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobstat/aw;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/aw$2;->c:Lcom/baidu/mobstat/aw;

    iput-object p2, p0, Lcom/baidu/mobstat/aw$2;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/baidu/mobstat/aw$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/aw$2;->c:Lcom/baidu/mobstat/aw;

    iget-object v1, p0, Lcom/baidu/mobstat/aw$2;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/baidu/mobstat/aw$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/aw;->b(Landroid/content/Context;Z)V

    return-void
.end method
