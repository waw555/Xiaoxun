.class Lcom/bytedance/sdk/openadsdk/component/reward/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a;

.field private b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->f:I

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;ILjava/lang/String;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->d:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->e:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->f:I

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/c;",
            "TT;I)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->c:Ljava/lang/Object;

    .line 12
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
