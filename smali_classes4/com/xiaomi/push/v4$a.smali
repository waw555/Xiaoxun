.class public Lcom/xiaomi/push/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/push/v4$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/v4$a;

    const-string v1, "feature-not-implemented"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/v4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/v4$a;->b:Lcom/xiaomi/push/v4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/v4$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/v4$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/v4$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/v4$a;->a:Ljava/lang/String;

    return-object v0
.end method
