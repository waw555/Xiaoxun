.class Lcom/liulishuo/okdownload/h/f/a$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/okdownload/h/f/a$b;->i(Lcom/liulishuo/okdownload/c;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/okdownload/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/h/f/a$b;Lcom/liulishuo/okdownload/c;IILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->a:Lcom/liulishuo/okdownload/c;

    iput p3, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->b:I

    iput p4, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->c:I

    iput-object p5, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->t()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->a:Lcom/liulishuo/okdownload/c;

    iget v2, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->b:I

    iget v3, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->c:I

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/f/a$b$i;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/liulishuo/okdownload/a;->i(Lcom/liulishuo/okdownload/c;IILjava/util/Map;)V

    return-void
.end method
