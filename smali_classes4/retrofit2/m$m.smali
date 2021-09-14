.class final Lretrofit2/m$m;
.super Lretrofit2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/m<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/m$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/m$m;

    invoke-direct {v0}, Lretrofit2/m$m;-><init>()V

    sput-object v0, Lretrofit2/m$m;->a:Lretrofit2/m$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lretrofit2/m$m;->d(Lretrofit2/o;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(Lretrofit2/o;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/o;->d(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
