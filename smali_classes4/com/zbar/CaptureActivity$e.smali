.class Lcom/zbar/CaptureActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zbar/CaptureActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zbar/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zbar/CaptureActivity$e;->b:Lcom/zbar/CaptureActivity;

    iput-object p2, p0, Lcom/zbar/CaptureActivity$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zbar/CaptureActivity$e;->b:Lcom/zbar/CaptureActivity;

    iget-object v1, p0, Lcom/zbar/CaptureActivity$e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zbar/CaptureActivity;->B(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V

    return-void
.end method
