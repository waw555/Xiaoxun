.class abstract Le/i/g/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le/i/g/i/i;",
        ">;",
        "Ljava/lang/Iterable<",
        "Le/i/g/i/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Le/i/g/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/i/g/i/d;Le/i/g/i/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/i/g/i/d$b;-><init>(Le/i/g/i/d;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/i/g/i/i;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
