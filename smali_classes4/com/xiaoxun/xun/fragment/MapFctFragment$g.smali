.class Lcom/xiaoxun/xun/fragment/MapFctFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/MapFctFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/xiaoxun/mapadapter/indoor/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$g;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->C(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/a;

    move-result-object v7

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/t/c;->h(ZLcom/xiaoxun/mapadapter/indoor/b;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V

    return-void
.end method
