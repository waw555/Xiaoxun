.class Lcom/liulishuo/okdownload/h/f/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/h/f/a$b;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/okdownload/c;

.field final synthetic b:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/h/f/a$b;Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->a:Lcom/liulishuo/okdownload/c;

    iput-object p3, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iput-object p4, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->t()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->a:Lcom/liulishuo/okdownload/c;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iget-object v3, p0, Lcom/liulishuo/okdownload/h/f/a$b$b;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/a;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method
