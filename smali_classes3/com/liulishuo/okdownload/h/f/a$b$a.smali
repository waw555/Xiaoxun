.class Lcom/liulishuo/okdownload/h/f/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/h/f/a$b;->c(Lcom/liulishuo/okdownload/c;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/okdownload/c;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/h/f/a$b;Lcom/liulishuo/okdownload/c;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->a:Lcom/liulishuo/okdownload/c;

    iput p3, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->b:I

    iput-wide p4, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->t()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->a:Lcom/liulishuo/okdownload/c;

    iget v2, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->b:I

    iget-wide v3, p0, Lcom/liulishuo/okdownload/h/f/a$b$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/liulishuo/okdownload/a;->c(Lcom/liulishuo/okdownload/c;IJ)V

    return-void
.end method
