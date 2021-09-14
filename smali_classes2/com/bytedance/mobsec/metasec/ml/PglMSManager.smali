.class public final Lcom/bytedance/mobsec/metasec/ml/PglMSManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/Pgl/j0$pgla;


# instance fields
.field private a:Lms/bd/c/Pgl/j0$pgla;


# direct methods
.method constructor <init>(Lms/bd/c/Pgl/j0$pgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a:Lms/bd/c/Pgl/j0$pgla;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a:Lms/bd/c/Pgl/j0$pgla;

    invoke-interface {v0}, Lms/bd/c/Pgl/j0$pgla;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a:Lms/bd/c/Pgl/j0$pgla;

    invoke-interface {v0, p1, p2}, Lms/bd/c/Pgl/j0$pgla;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a:Lms/bd/c/Pgl/j0$pgla;

    invoke-interface {v0, p1}, Lms/bd/c/Pgl/j0$pgla;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a:Lms/bd/c/Pgl/j0$pgla;

    invoke-interface {v0, p1}, Lms/bd/c/Pgl/j0$pgla;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a:Lms/bd/c/Pgl/j0$pgla;

    invoke-interface {v0, p1}, Lms/bd/c/Pgl/j0$pgla;->b(Ljava/lang/String;)V

    return-void
.end method
