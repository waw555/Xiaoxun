.class Lbtmsdkobf/o1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lbtmsdkobf/c1;

.field public c:Lbtmsdkobf/f1$m;


# direct methods
.method public constructor <init>(Lbtmsdkobf/o1;ILbtmsdkobf/c1;Lbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbtmsdkobf/o1$h;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbtmsdkobf/o1$h;->b:Lbtmsdkobf/c1;

    .line 4
    iput-object p1, p0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    .line 5
    iput p2, p0, Lbtmsdkobf/o1$h;->a:I

    .line 6
    iput-object p3, p0, Lbtmsdkobf/o1$h;->b:Lbtmsdkobf/c1;

    .line 7
    iput-object p4, p0, Lbtmsdkobf/o1$h;->c:Lbtmsdkobf/f1$m;

    return-void
.end method
