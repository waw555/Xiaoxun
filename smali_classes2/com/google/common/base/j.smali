.class final Lcom/google/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/j$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/common/base/j;->b()Lcom/google/common/base/i;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/j;->a:Lcom/google/common/base/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/common/base/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/common/base/j;->a:Lcom/google/common/base/i;

    invoke-interface {v0, p0}, Lcom/google/common/base/i;->a(Ljava/lang/String;)Lcom/google/common/base/d;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lcom/google/common/base/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/j$b;-><init>(Lcom/google/common/base/j$a;)V

    return-object v0
.end method
