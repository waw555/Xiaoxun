.class public Lcn/kuaipan/android/http/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/kuaipan/android/http/q/a;->a:[Ljava/security/cert/X509Certificate;

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/q/a;->a:[Ljava/security/cert/X509Certificate;

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/kuaipan/android/http/q/a;->a:[Ljava/security/cert/X509Certificate;

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/q/a;->a:[Ljava/security/cert/X509Certificate;

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
