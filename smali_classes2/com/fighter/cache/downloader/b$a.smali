.class Lcom/fighter/cache/downloader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/downloader/b;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/b$a;->a:Lcom/fighter/cache/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/b$a;->a:Lcom/fighter/cache/downloader/b;

    invoke-static {v0}, Lcom/fighter/cache/downloader/b;->a(Lcom/fighter/cache/downloader/b;)V

    return-void
.end method
