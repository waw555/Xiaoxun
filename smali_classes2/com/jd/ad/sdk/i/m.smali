.class public interface abstract Lcom/jd/ad/sdk/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jd/ad/sdk/i/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/o$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/o$a;-><init>()V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/i/o$a;->a()Lcom/jd/ad/sdk/i/o;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/i/m;->a:Lcom/jd/ad/sdk/i/m;

    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
