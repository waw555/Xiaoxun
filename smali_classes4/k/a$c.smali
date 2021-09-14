.class final Lk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/a$c$a;

    invoke-direct {v0}, Lk/a$c$a;-><init>()V

    invoke-static {v0}, Lk/a;->b(Lk/a$d;)Lk/a;

    move-result-object v0

    sput-object v0, Lk/a$c;->a:Lk/a;

    return-void
.end method
