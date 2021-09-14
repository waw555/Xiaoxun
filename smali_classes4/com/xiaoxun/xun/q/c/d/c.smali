.class public Lcom/xiaoxun/xun/q/c/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2800000000066b85L    # 5.075883675105504E-116

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/q/c/d/c;->a:Ljava/lang/String;

    return-void
.end method
