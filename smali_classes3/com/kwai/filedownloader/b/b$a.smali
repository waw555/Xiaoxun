.class Lcom/kwai/filedownloader/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/filedownloader/b/b;


# direct methods
.method constructor <init>(Lcom/kwai/filedownloader/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/b/b$a;->a:Lcom/kwai/filedownloader/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/kwai/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwai/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/kwai/filedownloader/d/c;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kwai/filedownloader/d/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwai/filedownloader/b/b$b;

    iget-object v1, p0, Lcom/kwai/filedownloader/b/b$a;->a:Lcom/kwai/filedownloader/b/b;

    invoke-direct {v0, v1}, Lcom/kwai/filedownloader/b/b$b;-><init>(Lcom/kwai/filedownloader/b/b;)V

    return-object v0
.end method
