.class final Lcom/anyun/immo/b7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/anyun/immo/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anyun/immo/b7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anyun/immo/b7;-><init>(Lcom/anyun/immo/b7$a;)V

    sput-object v0, Lcom/anyun/immo/b7$b;->a:Lcom/anyun/immo/b7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/anyun/immo/b7;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/b7$b;->a:Lcom/anyun/immo/b7;

    return-object v0
.end method
