.class Lcom/xiaomi/micloudsdk/stat/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/stat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/micloudsdk/stat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/micloudsdk/stat/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/micloudsdk/stat/c;-><init>(Lcom/xiaomi/micloudsdk/stat/c$a;)V

    sput-object v0, Lcom/xiaomi/micloudsdk/stat/c$b;->a:Lcom/xiaomi/micloudsdk/stat/c;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/micloudsdk/stat/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/micloudsdk/stat/c$b;->a:Lcom/xiaomi/micloudsdk/stat/c;

    return-object v0
.end method
