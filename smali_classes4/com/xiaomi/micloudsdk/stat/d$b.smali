.class Lcom/xiaomi/micloudsdk/stat/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/stat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/micloudsdk/stat/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/micloudsdk/stat/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/micloudsdk/stat/d;-><init>(Lcom/xiaomi/micloudsdk/stat/d$a;)V

    sput-object v0, Lcom/xiaomi/micloudsdk/stat/d$b;->a:Lcom/xiaomi/micloudsdk/stat/d;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/micloudsdk/stat/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/stat/d$b;->a:Lcom/xiaomi/micloudsdk/stat/d;

    return-object v0
.end method
