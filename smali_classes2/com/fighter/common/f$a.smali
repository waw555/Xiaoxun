.class final Lcom/fighter/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/common/f;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/common/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/common/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/common/f$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/common/f$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anyun/immo/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
