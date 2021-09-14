.class Lcom/bytedance/a/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/a/a/a/d$a;->a:Lcom/bytedance/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/a/d$a;->a:Lcom/bytedance/a/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/a/a/a/d;->b(Lcom/bytedance/a/a/a/d;Z)Z

    return-void
.end method
