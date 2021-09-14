.class public Lcom/jd/ad/sdk/i/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/t<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/i/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/e$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/e$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/e$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/i/e$a;->a:Lcom/jd/ad/sdk/i/e$a;

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
.method public b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/w;",
            ")",
            "Lcom/jd/ad/sdk/i/s<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/i/e;->a:Lcom/jd/ad/sdk/i/e;

    return-object p1
.end method
