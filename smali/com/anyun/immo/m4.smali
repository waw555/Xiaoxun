.class Lcom/anyun/immo/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/anyun/immo/p4;

.field public b:Ljava/net/HttpURLConnection;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anyun/immo/p4;Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/m4;->a:Lcom/anyun/immo/p4;

    .line 3
    iput-object p2, p0, Lcom/anyun/immo/m4;->b:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Lcom/anyun/immo/m4;->c:Ljava/lang/String;

    return-void
.end method
