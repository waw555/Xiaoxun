.class Lcom/anyun/immo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/c;

.field final synthetic b:Lcom/anyun/immo/d;


# direct methods
.method constructor <init>(Lcom/anyun/immo/d;Lcom/anyun/immo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/d$d;->b:Lcom/anyun/immo/d;

    iput-object p2, p0, Lcom/anyun/immo/d$d;->a:Lcom/anyun/immo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/d$d;->a:Lcom/anyun/immo/c;

    invoke-virtual {v0}, Lcom/anyun/immo/c;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/d$d;->a:Lcom/anyun/immo/c;

    invoke-virtual {v0}, Lcom/anyun/immo/c;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/anyun/immo/d;->b()Lcom/anyun/immo/LifeFountain;

    move-result-object v0

    iget-object v3, p0, Lcom/anyun/immo/d$d;->a:Lcom/anyun/immo/c;

    iget-object v4, v3, Lcom/anyun/immo/c;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/anyun/immo/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/anyun/immo/LifeFountain;->bootsOfTravel(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
