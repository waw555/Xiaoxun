.class public final Lcom/fighter/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "com.fighter.lottie"

.field public static final c:Ljava/lang/String; = "debug"

.field public static final d:I = 0x64

.field public static final e:Ljava/lang/String; = "2.7.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/fighter/lottie/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
