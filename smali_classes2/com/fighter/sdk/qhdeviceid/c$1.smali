.class Lcom/fighter/sdk/qhdeviceid/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/qhdeviceid/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fighter/sdk/qhdeviceid/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/qhdeviceid/c;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/qhdeviceid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$1;->a:Lcom/fighter/sdk/qhdeviceid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/sdk/qhdeviceid/c$b;Lcom/fighter/sdk/qhdeviceid/c$b;)I
    .locals 0

    iget p2, p2, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    iget p1, p1, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fighter/sdk/qhdeviceid/c$b;

    check-cast p2, Lcom/fighter/sdk/qhdeviceid/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/fighter/sdk/qhdeviceid/c$1;->a(Lcom/fighter/sdk/qhdeviceid/c$b;Lcom/fighter/sdk/qhdeviceid/c$b;)I

    move-result p1

    return p1
.end method
