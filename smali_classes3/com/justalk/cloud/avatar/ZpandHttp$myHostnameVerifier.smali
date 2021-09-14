.class Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/avatar/ZpandHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "myHostnameVerifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/avatar/ZpandHttp;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$myHostnameVerifier;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
