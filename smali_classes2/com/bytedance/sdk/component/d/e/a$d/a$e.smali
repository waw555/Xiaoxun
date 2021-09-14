.class public final Lcom/bytedance/sdk/component/d/e/a$d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/e/a$d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/bytedance/sdk/component/d/e/a$d/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/d/e/a$d/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$d/a$e;->b:Lcom/bytedance/sdk/component/d/e/a$d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/component/d/e/a$d/a$e;->a:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/d/e/a$d/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/d/e/a$d/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/d/e/a$d/a$e;-><init>(Lcom/bytedance/sdk/component/d/e/a$d/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$d/a$e;->a:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$d/a$e;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/e/d/a;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
