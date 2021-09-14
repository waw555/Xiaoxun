.class public abstract Lcn/kuaipan/android/http/r/h;
.super Lcn/kuaipan/android/http/r/g;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/http/r/g;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/r/h;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/http/r/h;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/kuaipan/android/http/r/h;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/kuaipan/android/http/r/h;->n:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/h;->n:Ljava/lang/String;

    return-object v0
.end method
