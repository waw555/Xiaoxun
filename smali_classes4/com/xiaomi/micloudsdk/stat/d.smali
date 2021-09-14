.class public Lcom/xiaomi/micloudsdk/stat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/stat/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/xiaomi/micloudsdk/stat/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/d;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/micloudsdk/stat/d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/micloudsdk/stat/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/stat/d;-><init>()V

    return-void
.end method

.method public static b()Lcom/xiaomi/micloudsdk/stat/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/d$b;->a()Lcom/xiaomi/micloudsdk/stat/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/xiaomi/micloudsdk/stat/d;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/xiaomi/micloudsdk/stat/d;->b:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/xiaomi/micloudsdk/stat/d;->c:Lcom/xiaomi/micloudsdk/stat/b;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/micloudsdk/stat/b;->a(Ljava/lang/String;JJILjava/lang/String;)V

    :cond_0
    return-void
.end method
