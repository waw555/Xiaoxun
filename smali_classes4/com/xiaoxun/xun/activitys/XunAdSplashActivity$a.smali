.class Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;->b:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;->b:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->a(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Ljava/lang/String;)V

    return-void
.end method
