.class public final Lk/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l/d$b;
    }
.end annotation


# static fields
.field private static final a:Lk/l/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/l/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/l/d$b;-><init>(Lk/l/d$a;)V

    sput-object v0, Lk/l/d;->a:Lk/l/d$b;

    return-void
.end method

.method public static a(Lk/h/a;)Lk/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lk/l/a;->b(Lk/h/a;)Lk/l/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lk/f;
    .locals 1

    .line 1
    invoke-static {}, Lk/l/a;->a()Lk/l/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk/f;
    .locals 1

    .line 1
    sget-object v0, Lk/l/d;->a:Lk/l/d$b;

    return-object v0
.end method
