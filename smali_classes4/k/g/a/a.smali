.class public final Lk/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/g/a/b;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lk/g/a/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lk/g/a/a;->a:Lk/d;

    return-void
.end method

.method public static a()Lk/d;
    .locals 1

    .line 1
    sget-object v0, Lk/g/a/a;->a:Lk/d;

    return-object v0
.end method
