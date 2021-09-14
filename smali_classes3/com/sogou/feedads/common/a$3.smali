.class Lcom/sogou/feedads/common/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/common/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/a$3;->a:Lcom/sogou/feedads/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/common/a$3;->a:Lcom/sogou/feedads/common/a;

    invoke-static {p1}, Lcom/sogou/feedads/common/a;->b(Lcom/sogou/feedads/common/a;)Lcom/sogou/feedads/common/gifimageview/GifImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e()V

    return-void
.end method
