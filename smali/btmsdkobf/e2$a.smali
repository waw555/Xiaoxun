.class final Lbtmsdkobf/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/e2;->c(ILjava/lang/String;II[BI)Lbtmsdkobf/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/e1$a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbtmsdkobf/e1$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    iput-object p2, p0, Lbtmsdkobf/e2$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    const/16 p1, -0x65

    if-nez p5, :cond_0

    .line 1
    iget-object p2, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    iput p1, p2, Lbtmsdkobf/e1$a;->a:I

    goto :goto_1

    .line 2
    :cond_0
    check-cast p5, Lbtmsdkobf/bq;

    if-eqz p5, :cond_4

    .line 3
    iget-object p2, p5, Lbtmsdkobf/bq;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    const/16 p2, -0xd1

    iput p2, p1, Lbtmsdkobf/e1$a;->a:I

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 6
    iget-object p1, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    const/16 p2, -0xd0

    iput p2, p1, Lbtmsdkobf/e1$a;->a:I

    .line 7
    iget-object p1, p5, Lbtmsdkobf/bq;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/br;

    .line 8
    iget-object p2, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    iget-object p1, p1, Lbtmsdkobf/br;->d:Ljava/lang/String;

    iput-object p1, p2, Lbtmsdkobf/e1$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    iput p3, p1, Lbtmsdkobf/e1$a;->a:I

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p2, p0, Lbtmsdkobf/e2$a;->a:Lbtmsdkobf/e1$a;

    iput p1, p2, Lbtmsdkobf/e1$a;->a:I

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lbtmsdkobf/e2$a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lbtmsdkobf/e2$a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
