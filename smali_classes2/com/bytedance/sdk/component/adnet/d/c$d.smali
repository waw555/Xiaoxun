.class Lcom/bytedance/sdk/component/adnet/d/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adnet/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/adnet/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adnet/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adnet/d/c;-><init>(Lcom/bytedance/sdk/component/adnet/d/c$b;)V

    sput-object v0, Lcom/bytedance/sdk/component/adnet/d/c$d;->a:Lcom/bytedance/sdk/component/adnet/d/c;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/adnet/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adnet/d/c$d;->a:Lcom/bytedance/sdk/component/adnet/d/c;

    return-object v0
.end method
