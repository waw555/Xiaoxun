.class public Le/i/g/i/j$a;
.super Le/i/g/i/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "server"

    .line 1
    invoke-direct {p0, v0, p1}, Le/i/g/i/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Le/i/g/i/j$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Le/i/g/i/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/j$a;->c:Ljava/lang/String;

    return-object p0
.end method
