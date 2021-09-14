.class public Lcom/anyun/immo/hero/IoSoul;
.super Lcom/anyun/immo/HeroCore;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/HeroCore;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anyun/immo/HeroCore;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/anyun/immo/hero/IoSoul;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
