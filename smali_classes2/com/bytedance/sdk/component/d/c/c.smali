.class public Lcom/bytedance/sdk/component/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/c/c;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/d/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/c/c;->c:Z

    return v0
.end method
