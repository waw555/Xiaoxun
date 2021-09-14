.class Lcom/bytedance/embedapplog/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/w0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/embedapplog/w0;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/w0$a;->a:Lcom/bytedance/embedapplog/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/w0$a;->a:Lcom/bytedance/embedapplog/w0;

    invoke-static {v0}, Lcom/bytedance/embedapplog/w0;->f(Lcom/bytedance/embedapplog/w0;)V

    return-void
.end method
