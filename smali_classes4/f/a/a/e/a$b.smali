.class interface abstract Lf/a/a/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# static fields
.field public static final a:Lf/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/e/a;-><init>(Lf/a/a/e/a$a;)V

    sput-object v0, Lf/a/a/e/a$b;->a:Lf/a/a/e/a;

    return-void
.end method
