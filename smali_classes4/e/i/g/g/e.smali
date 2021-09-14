.class public Le/i/g/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/g/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method private constructor <init>(Le/i/g/g/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le/i/g/g/e$b;->a:Ljava/net/URI;

    iput-object v0, p0, Le/i/g/g/e;->b:Ljava/net/URI;

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/i/g/g/e;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Le/i/g/g/e$b;->b:Ljava/util/Map;

    iput-object v0, p0, Le/i/g/g/e;->c:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Le/i/g/g/e$b;->c:Ljava/util/Map;

    iput-object v0, p0, Le/i/g/g/e;->d:Ljava/util/Map;

    .line 7
    iget-boolean p1, p1, Le/i/g/g/e$b;->d:Z

    iput-boolean p1, p0, Le/i/g/g/e;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Le/i/g/g/e$b;Le/i/g/g/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/g/g/e;-><init>(Le/i/g/g/e$b;)V

    return-void
.end method
