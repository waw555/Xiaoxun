.class Lcom/liulishuo/okdownload/h/f/a$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/h/f/a$b;->h(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/okdownload/c;

.field final synthetic b:Lcom/liulishuo/okdownload/h/d/c;

.field final synthetic c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/h/f/a$b;Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->a:Lcom/liulishuo/okdownload/c;

    iput-object p3, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->b:Lcom/liulishuo/okdownload/h/d/c;

    iput-object p4, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->t()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->a:Lcom/liulishuo/okdownload/c;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->b:Lcom/liulishuo/okdownload/h/d/c;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/f/a$b$f;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/a;->h(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method
