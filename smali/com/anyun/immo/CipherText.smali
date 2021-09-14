.class public Lcom/anyun/immo/CipherText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TEXTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/anyun/immo/CipherText;->TEXTS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/anyun/immo/CipherText;->TEXTS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/anyun/immo/CipherText;->TEXTS:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sput p0, Lcom/anyun/immo/CipherText;->size:I

    return-void
.end method

.method public static get(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/anyun/immo/CipherText;->size:I

    if-lt p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/anyun/immo/CipherText;->TEXTS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
