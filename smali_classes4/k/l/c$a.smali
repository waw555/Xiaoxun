.class final Lk/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lk/f;


# direct methods
.method constructor <init>(ZLk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk/l/c$a;->a:Z

    .line 3
    iput-object p2, p0, Lk/l/c$a;->b:Lk/f;

    return-void
.end method


# virtual methods
.method a(Lk/f;)Lk/l/c$a;
    .locals 2

    .line 1
    new-instance v0, Lk/l/c$a;

    iget-boolean v1, p0, Lk/l/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Lk/l/c$a;-><init>(ZLk/f;)V

    return-object v0
.end method

.method b()Lk/l/c$a;
    .locals 3

    .line 1
    new-instance v0, Lk/l/c$a;

    iget-object v1, p0, Lk/l/c$a;->b:Lk/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lk/l/c$a;-><init>(ZLk/f;)V

    return-object v0
.end method
