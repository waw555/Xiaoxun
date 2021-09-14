.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/adapter/q;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->b:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->t(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b$b;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;

    iget-boolean v2, v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$b;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/adapter/a;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method
