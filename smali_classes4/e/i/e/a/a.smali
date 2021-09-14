.class public Le/i/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/e/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/e/a/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/i/e/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Le/i/e/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/e/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Le/i/e/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/e/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Le/i/e/a/a;
    .locals 1

    .line 1
    new-instance v0, Le/i/e/a/a;

    invoke-direct {v0, p0, p1}, Le/i/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/i/e/a/c$a;
    .locals 1

    .line 1
    new-instance v0, Le/i/e/a/a$a;

    invoke-direct {v0, p0}, Le/i/e/a/a$a;-><init>(Le/i/e/a/a;)V

    return-object v0
.end method
