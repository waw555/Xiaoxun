.class public Lcom/loc/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/v3$a;

    invoke-direct {v0}, Lcom/loc/v3$a;-><init>()V

    new-instance v0, Lcom/loc/v3$b;

    invoke-direct {v0}, Lcom/loc/v3$b;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method
