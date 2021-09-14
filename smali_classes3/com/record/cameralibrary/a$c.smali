.class Lcom/record/cameralibrary/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/a;->o(Landroid/content/Context;FFLcom/record/cameralibrary/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/record/cameralibrary/a$f;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/record/cameralibrary/a;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/a;Ljava/lang/String;Lcom/record/cameralibrary/a$f;Landroid/content/Context;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/a$c;->f:Lcom/record/cameralibrary/a;

    iput-object p2, p0, Lcom/record/cameralibrary/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/record/cameralibrary/a$c;->b:Lcom/record/cameralibrary/a$f;

    iput-object p4, p0, Lcom/record/cameralibrary/a$c;->c:Landroid/content/Context;

    iput p5, p0, Lcom/record/cameralibrary/a$c;->d:F

    iput p6, p0, Lcom/record/cameralibrary/a$c;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/record/cameralibrary/a$c;->f:Lcom/record/cameralibrary/a;

    iget v0, p1, Lcom/record/cameralibrary/a;->C:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p1, Lcom/record/cameralibrary/a;->C:I

    .line 3
    iget-object p2, p0, Lcom/record/cameralibrary/a$c;->c:Landroid/content/Context;

    iget v0, p0, Lcom/record/cameralibrary/a$c;->d:F

    iget v1, p0, Lcom/record/cameralibrary/a$c;->e:F

    iget-object v2, p0, Lcom/record/cameralibrary/a$c;->b:Lcom/record/cameralibrary/a$f;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/record/cameralibrary/a;->o(Landroid/content/Context;FFLcom/record/cameralibrary/a$f;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object p1, p0, Lcom/record/cameralibrary/a$c;->f:Lcom/record/cameralibrary/a;

    const/4 p2, 0x0

    iput p2, p1, Lcom/record/cameralibrary/a;->C:I

    .line 8
    iget-object p1, p0, Lcom/record/cameralibrary/a$c;->b:Lcom/record/cameralibrary/a$f;

    invoke-interface {p1}, Lcom/record/cameralibrary/a$f;->a()V

    :goto_1
    return-void
.end method
