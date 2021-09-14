.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->v(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppAmwayFragment;I)V

    :cond_0
    return-void
.end method
