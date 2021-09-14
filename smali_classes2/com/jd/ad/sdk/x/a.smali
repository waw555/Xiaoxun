.class public Lcom/jd/ad/sdk/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/x/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/x/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/x/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/jd/ad/sdk/x/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/x/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/x/a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/x/a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/x/a;->a:Lcom/jd/ad/sdk/x/a;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/x/a$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/x/a$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/x/a;->b:Lcom/jd/ad/sdk/x/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
