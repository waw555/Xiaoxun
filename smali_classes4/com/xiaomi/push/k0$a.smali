.class public Lcom/xiaomi/push/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:Lcom/xiaomi/push/k0;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/k0;

    invoke-direct {v0}, Lcom/xiaomi/push/k0;-><init>()V

    sput-object v0, Lcom/xiaomi/push/k0$a;->d:Lcom/xiaomi/push/k0;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/k0$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/k0$a;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/k0;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/k0$a;->d:Lcom/xiaomi/push/k0;

    return-object v0
.end method
