.class public final Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;
.super Lms/bd/c/Pgl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;
    }
.end annotation


# instance fields
.field private o:Lms/bd/c/Pgl/a;


# direct methods
.method private constructor <init>(Lms/bd/c/Pgl/a;)V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;->o:Lms/bd/c/Pgl/a;

    return-void
.end method

.method synthetic constructor <init>(Lms/bd/c/Pgl/a;Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$pgla;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;-><init>(Lms/bd/c/Pgl/a;)V

    return-void
.end method


# virtual methods
.method b()Lms/bd/c/Pgl/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;->o:Lms/bd/c/Pgl/a;

    return-object v0
.end method
