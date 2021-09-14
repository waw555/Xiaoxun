.class final Lcom/loc/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/loc/i2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/loc/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/loc/i2;

    check-cast p2, Lcom/loc/i2;

    iget p2, p2, Lcom/loc/i2;->c:I

    iget p1, p1, Lcom/loc/i2;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
