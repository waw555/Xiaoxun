.class public Lcom/redbend/vdm/comm/VdmRawConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/redbend/vdm/comm/CommRawConnection;


# static fields
.field private static final DEAFULT_HTTPS_PORT:I = 0x1bb

.field private static final DEAFULT_HTTP_PORT:I = 0x50

.field protected static final SOCKET_TIMEOUT:I = 0x1e

.field private static _certPath:Ljava/lang/String;


# instance fields
.field protected _conn:Ljava/net/Socket;

.field private _in:Ljava/io/DataInputStream;

.field protected _isSslMandatory:Z

.field private _out:Ljava/io/DataOutputStream;

.field private _proxy:Ljava/lang/String;

.field private _proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

.field private _proxyUsernamePassword:Ljava/lang/String;

.field protected _timeout:I

.field private _userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_isSslMandatory:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxy:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_userAgent:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    iput-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 7
    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyUsernamePassword:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_in:Ljava/io/DataInputStream;

    .line 9
    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_out:Ljava/io/DataOutputStream;

    return-void
.end method

.method private openHttp(Ljava/net/URL;Ljava/net/URL;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "vDM"

    const-string v1, "+VdmRawConnection#openHttp"

    .line 1
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_isSslMandatory:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxy:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const/16 p3, 0x50

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result p3

    .line 8
    :goto_0
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2, p1, p3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    .line 9
    iget p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    :cond_2
    const-string p1, "VdmRawConnection#open: Error: configuration requires that HTTPS will be mandatory"

    .line 10
    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_BAD_PROTOCOL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
.end method

.method private openHttps(Ljava/net/URL;Ljava/net/URL;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "vDM"

    const-string v1, "+VdmRawConnection#openHttps"

    .line 1
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0x1bb

    .line 2
    :cond_0
    sget-object v1, Lcom/redbend/vdm/comm/VdmRawConnection;->_certPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "BKS"

    .line 3
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/io/FileInputStream;

    sget-object v4, Lcom/redbend/vdm/comm/VdmRawConnection;->_certPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "TLS"

    .line 8
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 9
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v1, "VdmRawConnection#openHttps::after getSocketFactory"

    .line 11
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VdmRawConnection#open: CertificateException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VdmRawConnection#open: KeyManagementException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_2
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VdmRawConnection#open: NoSuchAlgorithmException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_3
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VdmRawConnection#open: KeyStoreException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    move-object v8, v2

    .line 20
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxy:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string p2, "VdmRawConnection#openHttps::_proxy == null"

    .line 21
    invoke-static {v0, p2}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v8, :cond_2

    .line 23
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    iput-object p2, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    .line 25
    iget p3, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VdmRawConnection#openHttps::connect _timeout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    new-instance v10, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    iget-object v5, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyUsernamePassword:Ljava/lang/String;

    iget-object v6, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_userAgent:Ljava/lang/String;

    iget v7, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v8}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/redbend/vdm/comm/CommHttpAuth$Level;Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "VdmRawConnection#openHttps::new SSLTunnelSocketFactory _timeout"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2, p3}, Lcom/redbend/vdm/comm/SSLTunnelSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    iput-object p2, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    .line 32
    iget p3, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    :goto_1
    new-instance p2, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {p2}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 34
    iget-object p3, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "-VdmRawConnection#openHttps"

    .line 36
    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 38
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Hostname mismatch: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setCertificatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_certPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v0, "vDM"

    const-string v1, "+VdmRawConnection#close"

    .line 1
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_in:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_out:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_out:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawConnection#close: Caught IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v1, "-VdmRawConnection#close"

    .line 10
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/redbend/vdm/comm/CommHttpAuth$Level;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+VdmRawConnection#init: proxyUsernamePassword "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; userAgent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vDM"

    invoke-static {v1, v0}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxy:Ljava/lang/String;

    :cond_0
    const-string p1, ""

    if-eqz p4, :cond_1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_userAgent:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_userAgent:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyAuthLevel:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyUsernamePassword:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxyUsernamePassword:Ljava/lang/String;

    .line 8
    :goto_1
    iput-boolean p5, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_isSslMandatory:Z

    const/16 p1, 0x1e

    .line 9
    invoke-virtual {p0, p1}, Lcom/redbend/vdm/comm/VdmRawConnection;->setConnectionTimeout(I)V

    const-string p1, "-VdmRawConnection#init"

    .line 10
    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+VdmRawConnection#open Url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vDM"

    invoke-static {v1, v0}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VdmRawConnection#open: IOException: "

    if-eqz v2, :cond_3

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result p1

    .line 6
    iget-object v4, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxy:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_proxy:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->BAD_URL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-direct {p0, v2, v4, p1}, Lcom/redbend/vdm/comm/VdmRawConnection;->openHttp(Ljava/net/URL;Ljava/net/URL;I)V

    goto :goto_1

    :cond_2
    const-string v6, "https"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-direct {p0, v2, v4, p1, v0}, Lcom/redbend/vdm/comm/VdmRawConnection;->openHttps(Ljava/net/URL;Ljava/net/URL;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#open: MalformedURLException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->BAD_URL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lcom/redbend/vdm/comm/VdmRawConnection;->openProprietaryConnection(Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 22
    iget-object p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    iget v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VdmRawConnection#open set timeout "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_out:Ljava/io/DataOutputStream;

    .line 25
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_conn:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_in:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string p1, "-VdmRawConnection#open"

    .line 26
    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_3
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#open: UnknownHostException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->BAD_URL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_4
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#open: IllegalArgumentException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->BAD_URL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_5
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#open: SocketTimeoutException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_TIMEOUT:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_6
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#open: SocketException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
.end method

.method protected openProprietaryConnection(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_BAD_PROTOCOL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
.end method

.method public receive([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+VdmRawConnection#receive msg.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vDM"

    invoke-static {v1, v0}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_in:Ljava/io/DataInputStream;

    array-length v2, p1

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-VdmRawConnection#receive, dataLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    :try_start_1
    const-string p1, "VdmRawConnection#receive: nothing received"

    .line 5
    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-VdmRawConnection#receive: IOException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-VdmRawConnection#receive: SocketTimeoutException: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_TIMEOUT:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
.end method

.method public send([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    const-string v0, "vDM"

    const-string v1, "+VdmRawConnection#send"

    .line 1
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "-VdmRawConnection#send"

    .line 3
    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#send: IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VdmRawConnection#send: SocketTimeoutException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_TIMEOUT:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    .line 1
    iput p1, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-VdmRawConnection#setConnectionTimeout timeout "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/redbend/vdm/comm/VdmRawConnection;->_timeout:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vDM"

    invoke-static {v0, p1}, Lcom/redbend/android/VdmAgnosticLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
