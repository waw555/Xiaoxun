.class public final Lcom/loc/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/loc/q;


# direct methods
.method private constructor <init>(Lcom/loc/q;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/loc/q$e;->b:Lcom/loc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/loc/q$e;->a:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/q;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/loc/q$e;-><init>(Lcom/loc/q;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/loc/q$e;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/loc/q$e;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/loc/q;->v(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
