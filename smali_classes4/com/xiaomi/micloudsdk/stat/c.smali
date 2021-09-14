.class public Lcom/xiaomi/micloudsdk/stat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/stat/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/micloudsdk/stat/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/micloudsdk/stat/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/stat/c;-><init>()V

    return-void
.end method

.method public static c()Lcom/xiaomi/micloudsdk/stat/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/c$b;->a()Lcom/xiaomi/micloudsdk/stat/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/c;->a:Lcom/xiaomi/micloudsdk/stat/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xiaomi/micloudsdk/stat/a;->b(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/stat/c;->a:Lcom/xiaomi/micloudsdk/stat/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xiaomi/micloudsdk/stat/a;->a(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V

    :cond_0
    return-void
.end method
