.class Lbtmsdkobf/h1$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/f1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h1$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/h1$i;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1$i$c;->a:Lbtmsdkobf/h1$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$i$c;->a:Lbtmsdkobf/h1$i;

    invoke-static {v0, p1, p2, p3, p4}, Lbtmsdkobf/h1$i;->f(Lbtmsdkobf/h1$i;ZIILjava/util/ArrayList;)V

    return-void
.end method
