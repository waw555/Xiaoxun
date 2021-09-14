.class public Le/i/g/i/l$a;
.super Le/i/g/i/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "smsReceive"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Le/i/g/i/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/i/g/i/l$a;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Le/i/g/i/l$a;->d:J

    .line 4
    iput-object p4, p0, Le/i/g/i/l$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Le/i/g/i/l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Le/i/g/i/l$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/g/i/l$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Le/i/g/i/l$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/l$a;->e:Ljava/lang/String;

    return-object p0
.end method
