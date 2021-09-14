.class Lcom/xiaoxun/xun/activitys/LoginActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LoginActivity$l;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LoginActivity$l;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LoginActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l$a;->a:Lcom/xiaoxun/xun/activitys/LoginActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$l$a;->a:Lcom/xiaoxun/xun/activitys/LoginActivity$l;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->j(Lcom/xiaoxun/xun/activitys/LoginActivity;I)V

    return-void
.end method
