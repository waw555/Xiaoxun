.class Lcom/xiaoxun/xun/activitys/SportRunningActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a$a;->b:Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a$a;->b:Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;->a:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->x(Lcom/xiaoxun/xun/activitys/SportRunningActivity;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a$a;->b:Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$a;->a:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->A(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)V

    return-void
.end method
