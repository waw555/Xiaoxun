.class Lbtmsdkobf/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lbtmsdkobf/ci;

.field d:[B

.field e:I


# direct methods
.method public constructor <init>(Lbtmsdkobf/h1;IJJLbtmsdkobf/ci;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbtmsdkobf/h1$f;->e:I

    .line 3
    iput p2, p0, Lbtmsdkobf/h1$f;->e:I

    .line 4
    iput-wide p3, p0, Lbtmsdkobf/h1$f;->a:J

    .line 5
    iput-wide p5, p0, Lbtmsdkobf/h1$f;->b:J

    .line 6
    iput-object p7, p0, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    .line 7
    iput-object p8, p0, Lbtmsdkobf/h1$f;->d:[B

    return-void
.end method
