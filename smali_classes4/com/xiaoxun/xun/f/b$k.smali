.class final Lcom/xiaoxun/xun/f/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/f/b;->t(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/c/d;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/f/b$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaoxun/xun/f/b$k;->b:Lcom/xiaoxun/xun/f/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$k;->b:Lcom/xiaoxun/xun/f/e/a;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/f/b;->p(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;)V

    return-void
.end method
