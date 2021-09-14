.class final Lcom/fighter/config/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/m;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/m$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/config/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/a1;->c()V

    return-void
.end method
