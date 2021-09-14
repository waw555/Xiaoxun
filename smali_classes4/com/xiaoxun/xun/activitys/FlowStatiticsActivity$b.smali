.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->a0(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$b;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->L(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
