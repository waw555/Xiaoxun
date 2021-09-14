.class public Lg/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lg/n0;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n0;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n0;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
