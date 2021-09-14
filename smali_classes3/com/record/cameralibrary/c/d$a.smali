.class Lcom/record/cameralibrary/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/c/d;->capture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/c/d;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/c/d$a;->a:Lcom/record/cameralibrary/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/d$a;->a:Lcom/record/cameralibrary/c/d;

    invoke-static {v0}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->m()Lcom/record/cameralibrary/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/e/a;->c(Landroid/graphics/Bitmap;Z)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/c/d$a;->a:Lcom/record/cameralibrary/c/d;

    invoke-static {p1}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/record/cameralibrary/c/d$a;->a:Lcom/record/cameralibrary/c/d;

    invoke-static {p2}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/record/cameralibrary/c/c;->i()Lcom/record/cameralibrary/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/record/cameralibrary/c/c;->n(Lcom/record/cameralibrary/c/e;)V

    const-string p1, "capture"

    .line 3
    invoke-static {p1}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    return-void
.end method
