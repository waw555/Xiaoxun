.class public Lcom/bytedance/a/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/a/a/f/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/a/a/f/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/f/c;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/bytedance/a/a/e/a;->c(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bytedance/a/a/e/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bytedance/a/a/f/c;->a:Landroid/content/Context;

    sget-object p3, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    invoke-virtual {p3}, Lcom/bytedance/a/a/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/bytedance/a/a/m/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/a/a/h/a/e;->c()Lcom/bytedance/a/a/h/a/e;

    move-result-object p2

    sget-object p3, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/a/a/h/a/e;->a(Lcom/bytedance/a/a/c;Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/bytedance/a/a/l$b;->a()Lcom/bytedance/a/a/l$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/a/a/e/a;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/a/a/l$b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
