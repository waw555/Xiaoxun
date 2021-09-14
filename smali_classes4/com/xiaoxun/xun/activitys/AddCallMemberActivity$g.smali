.class Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$g;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->K(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/content/Intent;)V

    return-void
.end method
