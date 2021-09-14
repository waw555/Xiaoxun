.class LdiscoveryAD/l$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdiscoveryAD/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "x"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/util/SparseIntArray;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdiscoveryAD/l$v;",
            ">;"
        }
    .end annotation
.end field

.field g:LdiscoveryAD/l$w;


# direct methods
.method public constructor <init>(LdiscoveryAD/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LdiscoveryAD/l$x;->b:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LdiscoveryAD/l$x;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l$x;->d:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LdiscoveryAD/l$x;->f:Ljava/util/List;

    return-void
.end method
