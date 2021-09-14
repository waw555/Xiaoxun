.class public Ld/a/a/b/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/b/i/d$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/a/a/b/i/d$b;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Ld/a/a/b/i/d$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILd/a/a/b/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/b/i/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
