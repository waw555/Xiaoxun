.class final Lcom/juphoon/cloud/JCGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCGroup;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCGroup;->access$000()Lcom/juphoon/cloud/JCGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCGroup;->access$000()Lcom/juphoon/cloud/JCGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCGroup;->destroyObj()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/juphoon/cloud/JCGroup;->access$002(Lcom/juphoon/cloud/JCGroup;)Lcom/juphoon/cloud/JCGroup;

    :cond_0
    return-void
.end method
