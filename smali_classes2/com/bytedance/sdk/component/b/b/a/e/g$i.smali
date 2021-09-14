.class public abstract Lcom/bytedance/sdk/component/b/b/a/e/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/a/e/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/g$i$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a/e/g$i$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g$i;->a:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/a/e/g;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
