.class Lcom/xiaoxun/test/TestLocPolicyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestLocPolicyActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestLocPolicyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestLocPolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$d;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestLocPolicyActivity$d;->a:Lcom/xiaoxun/test/TestLocPolicyActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestLocPolicyActivity;->D(Lcom/xiaoxun/test/TestLocPolicyActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/test/TestLocPolicyActivity;->J(Lcom/xiaoxun/test/TestLocPolicyActivity;I)V

    return-void
.end method
