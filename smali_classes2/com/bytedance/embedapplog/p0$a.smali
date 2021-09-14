.class final Lcom/bytedance/embedapplog/p0$a;
.super Lcom/bytedance/embedapplog/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/l0<",
        "Lcom/bytedance/embedapplog/w0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/l0;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/p0$a;->c([Ljava/lang/Object;)Lcom/bytedance/embedapplog/w0;

    move-result-object p1

    return-object p1
.end method

.method protected varargs c([Ljava/lang/Object;)Lcom/bytedance/embedapplog/w0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/w0;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/w0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
