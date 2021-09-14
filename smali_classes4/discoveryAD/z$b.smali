.class final LdiscoveryAD/z$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/z;->c(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/z$b;->a:Ljava/util/ArrayList;

    iput p2, p0, LdiscoveryAD/z$b;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LdiscoveryAD/z$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget v2, p0, LdiscoveryAD/z$b;->b:I

    invoke-static {v1, v2}, LdiscoveryAD/z;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
