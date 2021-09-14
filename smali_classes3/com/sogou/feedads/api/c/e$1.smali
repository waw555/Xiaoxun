.class Lcom/sogou/feedads/api/c/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/c/e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e$1;->a:Lcom/sogou/feedads/api/c/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
