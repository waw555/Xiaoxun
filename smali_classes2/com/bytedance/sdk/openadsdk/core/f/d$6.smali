.class final Lcom/bytedance/sdk/openadsdk/core/f/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/d;->a(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/adapter/b;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/adapter/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d$6;->a:Lcom/bytedance/sdk/openadsdk/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/d$6;->a:Lcom/bytedance/sdk/openadsdk/adapter/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/adapter/b;->f:Lcom/bytedance/sdk/openadsdk/adapter/c;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/adapter/c;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
