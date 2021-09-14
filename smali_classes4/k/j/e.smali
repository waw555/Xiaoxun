.class public Lk/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/j/e;

    invoke-direct {v0}, Lk/j/e;-><init>()V

    sput-object v0, Lk/j/e;->a:Lk/j/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk/j/e;
    .locals 1

    .line 1
    sget-object v0, Lk/j/e;->a:Lk/j/e;

    return-object v0
.end method


# virtual methods
.method public a()Lk/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lk/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lk/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lk/h/a;)Lk/h/a;
    .locals 0

    return-object p1
.end method
