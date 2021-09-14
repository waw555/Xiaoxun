.class public Le/i/g/i/a$a;
.super Le/i/g/i/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Le/i/g/g/e;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Le/i/g/g/e;Ljava/lang/String;)V
    .locals 1
    .param p2    # Le/i/g/g/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "data"

    .line 1
    invoke-direct {p0, v0, p1}, Le/i/g/i/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Le/i/g/i/a$a;->c:Le/i/g/g/e;

    .line 3
    iput-object p3, p0, Le/i/g/i/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Le/i/g/i/a$a;)Le/i/g/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/a$a;->c:Le/i/g/g/e;

    return-object p0
.end method

.method static synthetic d(Le/i/g/i/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
