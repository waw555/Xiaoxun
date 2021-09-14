.class public final Lrx/exceptions/OnErrorThrowable;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final hasValue:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    .line 6
    iput-object p2, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method
