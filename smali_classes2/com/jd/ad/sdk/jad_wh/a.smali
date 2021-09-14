.class public abstract Lcom/jd/ad/sdk/jad_wh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_wh/a$b;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/jd/ad/sdk/jad_wh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jd/ad/sdk/jad_wh/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_wh/a$b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wh/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Z)V
.end method
