.class public Lcom/bytedance/sdk/component/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/d/b$d;,
        Lcom/bytedance/sdk/component/e/d/b$c;,
        Lcom/bytedance/sdk/component/e/d/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/d/b$a;

.field private b:Lcom/bytedance/sdk/component/e/d/b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/e/d/b$a;->d:Lcom/bytedance/sdk/component/e/d/b$a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/e/d/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/d/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/d/b;->b:Lcom/bytedance/sdk/component/e/d/b$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/e/d/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/d/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$d;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->c:Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$d;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->b:Lcom/bytedance/sdk/component/e/d/b$c;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/e/d/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$d;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    sget-object v1, Lcom/bytedance/sdk/component/e/d/b$a;->a:Lcom/bytedance/sdk/component/e/d/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/e/d/b$d;->a()Lcom/bytedance/sdk/component/e/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/d/b;->b:Lcom/bytedance/sdk/component/e/d/b$c;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/e/d/b$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
