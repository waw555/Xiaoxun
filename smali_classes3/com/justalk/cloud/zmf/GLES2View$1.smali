.class Lcom/justalk/cloud/zmf/GLES2View$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/GLES2View;->videoRenderEffect(Ljava/lang/String;ILorg/json/JSONObject;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/GLES2View;

.field final synthetic val$effectType:I

.field final synthetic val$extraObjs:[Ljava/lang/Object;

.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$lay:Lcom/justalk/cloud/zmf/GLView$Layer;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/GLES2View;Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->this$0:Lcom/justalk/cloud/zmf/GLES2View;

    iput-object p2, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$lay:Lcom/justalk/cloud/zmf/GLView$Layer;

    iput p3, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$effectType:I

    iput-object p4, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$json:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$extraObjs:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->this$0:Lcom/justalk/cloud/zmf/GLES2View;

    iget-object v1, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$lay:Lcom/justalk/cloud/zmf/GLView$Layer;

    iget v2, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$effectType:I

    iget-object v3, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$json:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/justalk/cloud/zmf/GLES2View$1;->val$extraObjs:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/justalk/cloud/zmf/GLES2View;->access$000(Lcom/justalk/cloud/zmf/GLES2View;Lcom/justalk/cloud/zmf/GLView$Layer;ILorg/json/JSONObject;[Ljava/lang/Object;)Z

    return-void
.end method
