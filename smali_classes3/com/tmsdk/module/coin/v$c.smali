.class final Lcom/tmsdk/module/coin/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmsdk/module/coin/v;->e(Landroid/content/Context;Lcom/tmsdk/module/coin/a;)Z
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
    iput-object p1, p0, Lcom/tmsdk/module/coin/v$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/v$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmsdk/module/coin/v;->h(Landroid/content/Context;)Z

    return-void
.end method
