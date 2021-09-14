.class abstract Lcom/fighter/sdk/qhdeviceid/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/qhdeviceid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/sdk/qhdeviceid/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fighter/sdk/qhdeviceid/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/fighter/sdk/qhdeviceid/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fighter/sdk/qhdeviceid/c$b;

    iget p1, p1, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    iget v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
