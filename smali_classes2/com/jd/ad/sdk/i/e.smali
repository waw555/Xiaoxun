.class public Lcom/jd/ad/sdk/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/i/e$a;,
        Lcom/jd/ad/sdk/i/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/s<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/e;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/e;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/i/e;->a:Lcom/jd/ad/sdk/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/i/s$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/jd/ad/sdk/i/s$a;

    new-instance p3, Lcom/jd/ad/sdk/z/b;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/z/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/i/e$b;

    invoke-direct {p4, p1}, Lcom/jd/ad/sdk/i/e$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/jd/ad/sdk/i/s$a;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/a0/d;)V

    return-object p2
.end method
