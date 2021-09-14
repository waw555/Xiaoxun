.class public Lcom/anyun/immo/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anyun/immo/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/anyun/immo/c0;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/c0;-><init>([B)V

    return-object v0
.end method
