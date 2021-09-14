.class Lbtmsdkobf/h1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h1;->q(Lbtmsdkobf/n0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/n0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1;Lbtmsdkobf/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtmsdkobf/h1$d;->a:Lbtmsdkobf/n0;

    iput-object p3, p0, Lbtmsdkobf/h1$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$d;->a:Lbtmsdkobf/n0;

    iget-object v1, p0, Lbtmsdkobf/h1$d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lbtmsdkobf/n0;->b(ILjava/lang/String;)V

    return-void
.end method
