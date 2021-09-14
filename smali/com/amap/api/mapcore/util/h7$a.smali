.class public final Lcom/amap/api/mapcore/util/h7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h7$a;->a:Ljava/net/HttpURLConnection;

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/h7$a;->b:I

    return-void
.end method
