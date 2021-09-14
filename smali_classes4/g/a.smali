.class public Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg/a$b;->d(Lg/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lg/a$b;->f(Lg/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lg/a$b;->h(Lg/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lg/a$b;->j(Lg/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lg/a$b;->l(Lg/a$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/a;->e:Ljava/lang/Long;

    .line 8
    invoke-static {p1}, Lg/a$b;->m(Lg/a$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/a;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lg/a$b;Lg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a;-><init>(Lg/a$b;)V

    return-void
.end method

.method public static a()Lg/a$b;
    .locals 2

    .line 1
    new-instance v0, Lg/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a$b;-><init>(Lg/a$a;)V

    return-object v0
.end method
