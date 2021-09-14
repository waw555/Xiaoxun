.class public interface abstract Lcom/bytedance/sdk/component/b/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/v$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/v$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/v;->a:Lcom/bytedance/sdk/component/b/b/v;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
