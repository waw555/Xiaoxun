.class public Le/i/g/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/net/Network;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/i/g/g/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Le/i/g/g/c;
    .locals 2

    .line 1
    new-instance v0, Le/i/g/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/i/g/g/c;-><init>(Le/i/g/g/c$b;Le/i/g/g/c$a;)V

    return-object v0
.end method

.method public b(I)Le/i/g/g/c$b;
    .locals 0

    .line 1
    iput p1, p0, Le/i/g/g/c$b;->b:I

    return-object p0
.end method
