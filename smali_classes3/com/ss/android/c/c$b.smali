.class Lcom/ss/android/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/c/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/c/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/c/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/c/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/c/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/c/c$b;->a:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/c/c$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/c/c$b;->d:J

    return-wide p1
.end method

.method static synthetic d(Lcom/ss/android/c/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/c/c$b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/c/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/c/c$b;->c:I

    return p0
.end method

.method static synthetic f(Lcom/ss/android/c/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/c/c$b;->b:I

    return p1
.end method

.method static synthetic g(Lcom/ss/android/c/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/c/c$b;->c:I

    return p1
.end method

.method static synthetic h(Lcom/ss/android/c/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/c/c$b;->d:J

    return-wide v0
.end method

.method static synthetic i(Lcom/ss/android/c/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/c/c$b;->b:I

    return p0
.end method

.method static synthetic j(Lcom/ss/android/c/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/c/c$b;->e:Ljava/lang/String;

    return-object p0
.end method
