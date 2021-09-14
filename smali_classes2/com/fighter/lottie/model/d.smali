.class public Lcom/fighter/lottie/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/j;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/d;->a:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lcom/fighter/lottie/model/d;->b:C

    .line 4
    iput-wide p3, p0, Lcom/fighter/lottie/model/d;->c:D

    .line 5
    iput-wide p5, p0, Lcom/fighter/lottie/model/d;->d:D

    .line 6
    iput-object p7, p0, Lcom/fighter/lottie/model/d;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/fighter/lottie/model/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/j;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/model/d;->a:Ljava/util/List;

    return-object v0
.end method

.method b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/lottie/model/d;->c:D

    return-wide v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/lottie/model/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/fighter/lottie/model/d;->b:C

    iget-object v1, p0, Lcom/fighter/lottie/model/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/lottie/model/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fighter/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
