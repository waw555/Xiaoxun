.class Lcom/fighter/common/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/common/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fighter/common/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/common/g;


# direct methods
.method constructor <init>(Lcom/fighter/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/common/g$a;->a:Lcom/fighter/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/common/g$e;Lcom/fighter/common/g$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fighter/common/g$e;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/fighter/common/g$e;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fighter/common/g$e;

    check-cast p2, Lcom/fighter/common/g$e;

    invoke-virtual {p0, p1, p2}, Lcom/fighter/common/g$a;->a(Lcom/fighter/common/g$e;Lcom/fighter/common/g$e;)I

    move-result p1

    return p1
.end method
