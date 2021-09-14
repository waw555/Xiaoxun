.class final Lcom/xiaoxun/xun/p/c/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/h;->e(ILcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/b/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/b/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/h$c;->a:Lcom/xiaoxun/xun/p/b/c;

    iput p2, p0, Lcom/xiaoxun/xun/p/c/h$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/p/c/h$c;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->s(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/h$c;->a:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/h$c;->a:Lcom/xiaoxun/xun/p/b/c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method
