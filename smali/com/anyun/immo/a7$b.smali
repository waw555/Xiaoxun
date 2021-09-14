.class final Lcom/anyun/immo/a7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/a7$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/anyun/immo/a7$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/a7$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anyun/immo/a7$b;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
