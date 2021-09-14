.class public Lcn/kuaipan/android/http/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/http/r/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/r/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/http/r/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcn/kuaipan/android/http/r/a;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
