.class final Lcom/xiaoxun/xun/f/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/f/b;->s(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/f/e/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/f/b$m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaoxun/xun/f/b$m;->b:Lcom/xiaoxun/xun/f/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$m;->b:Lcom/xiaoxun/xun/f/e/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/xiaoxun/xun/f/b;->g(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/d/a;)V

    return-void
.end method
