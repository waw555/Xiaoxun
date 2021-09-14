.class public abstract Lk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(Lk/h/a;)Lk/f;
.end method

.method public abstract c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;
.end method

.method public d(Lk/h/a;JJLjava/util/concurrent/TimeUnit;)Lk/f;
    .locals 8

    .line 1
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lk/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p4

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v4, p4, v0

    .line 3
    new-instance p4, Lk/l/c;

    invoke-direct {p4}, Lk/l/c;-><init>()V

    .line 4
    new-instance p5, Lk/d$a$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lk/d$a$a;-><init>(Lk/d$a;Lk/l/c;Lk/h/a;JJ)V

    .line 5
    new-instance p1, Lk/l/c;

    invoke-direct {p1}, Lk/l/c;-><init>()V

    .line 6
    invoke-virtual {p4, p1}, Lk/l/c;->a(Lk/f;)V

    .line 7
    invoke-virtual {p0, p5, p2, p3, p6}, Lk/d$a;->c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/l/c;->a(Lk/f;)V

    return-object p4
.end method
