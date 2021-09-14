.class final Lcom/bytedance/sdk/openadsdk/core/o/l$a;
.super Lcom/bytedance/sdk/openadsdk/TTImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:D


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTImage;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->d:D

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->a:I

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->b:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->d:D

    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->d:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->a:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->b:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/l$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
