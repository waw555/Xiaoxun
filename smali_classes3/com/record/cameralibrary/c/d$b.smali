.class Lcom/record/cameralibrary/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/c/d;->f(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/record/cameralibrary/c/d;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/c/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/c/d$b;->b:Lcom/record/cameralibrary/c/d;

    iput-boolean p2, p0, Lcom/record/cameralibrary/c/d$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/record/cameralibrary/c/d$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/c/d$b;->b:Lcom/record/cameralibrary/c/d;

    invoke-static {p1}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/record/cameralibrary/c/c;->m()Lcom/record/cameralibrary/e/a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/record/cameralibrary/e/a;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/c/d$b;->b:Lcom/record/cameralibrary/c/d;

    invoke-static {v0}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->m()Lcom/record/cameralibrary/e/a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/record/cameralibrary/e/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/c/d$b;->b:Lcom/record/cameralibrary/c/d;

    invoke-static {p1}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/record/cameralibrary/c/d$b;->b:Lcom/record/cameralibrary/c/d;

    invoke-static {p2}, Lcom/record/cameralibrary/c/d;->i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/record/cameralibrary/c/c;->j()Lcom/record/cameralibrary/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/record/cameralibrary/c/c;->n(Lcom/record/cameralibrary/c/e;)V

    :goto_0
    return-void
.end method
