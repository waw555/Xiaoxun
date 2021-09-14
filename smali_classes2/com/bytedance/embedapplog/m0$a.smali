.class Lcom/bytedance/embedapplog/m0$a;
.super Lcom/bytedance/embedapplog/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/l0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/embedapplog/m0;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/m0$a;->b:Lcom/bytedance/embedapplog/m0;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/l0;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/m0$a;->c([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs c([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/embedapplog/m0$a;->b:Lcom/bytedance/embedapplog/m0;

    invoke-static {v0}, Lcom/bytedance/embedapplog/m0;->c(Lcom/bytedance/embedapplog/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/r0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
