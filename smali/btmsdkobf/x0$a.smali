.class Lbtmsdkobf/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/x0;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/x0;


# direct methods
.method constructor <init>(Lbtmsdkobf/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/x0$a;->a:Lbtmsdkobf/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[detect_conn]detectSync(), network error? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkDetector"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lbtmsdkobf/x0$a;->a:Lbtmsdkobf/x0;

    const/4 p2, -0x3

    invoke-static {p1, p2}, Lbtmsdkobf/x0;->a(Lbtmsdkobf/x0;I)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbtmsdkobf/x0$a;->a:Lbtmsdkobf/x0;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lbtmsdkobf/x0;->a(Lbtmsdkobf/x0;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/x0$a;->a:Lbtmsdkobf/x0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbtmsdkobf/x0;->a(Lbtmsdkobf/x0;I)I

    :goto_0
    return-void
.end method
