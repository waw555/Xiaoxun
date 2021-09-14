.class Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment_ViewBinding;-><init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment_ViewBinding$b;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment_ViewBinding$b;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->addTaskHallAction()V

    return-void
.end method
