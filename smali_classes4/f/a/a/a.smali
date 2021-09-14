.class public abstract Lf/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/client/api/b;


# instance fields
.field protected a:Ldx/client/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/a/a;->a:Ldx/client/api/c;

    return-void
.end method


# virtual methods
.method public a(Ldx/client/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a;->a:Ldx/client/api/c;

    return-void
.end method

.method protected abstract c([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public send(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public send([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a;->c([B)V

    return-void
.end method
