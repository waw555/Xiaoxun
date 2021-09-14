.class public Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;
.super Lms/bd/c/Pgl/a$pgla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bd/c/Pgl/a$pgla<",
        "Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms/bd/c/Pgl/a$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;
    .locals 2

    new-instance v0, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;

    invoke-virtual {p0}, Lms/bd/c/Pgl/a$pgla;->d()Lms/bd/c/Pgl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;-><init>(Lms/bd/c/Pgl/a;Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$pgla;)V

    return-object v0
.end method
