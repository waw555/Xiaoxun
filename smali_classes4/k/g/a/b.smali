.class public Lk/g/a/b;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g/a/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    .line 2
    iput-object p1, p0, Lk/g/a/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lk/d$a;
    .locals 2

    .line 1
    new-instance v0, Lk/g/a/b$a;

    iget-object v1, p0, Lk/g/a/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lk/g/a/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
