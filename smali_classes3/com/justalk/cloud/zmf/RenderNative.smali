.class Lcom/justalk/cloud/zmf/RenderNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nlInit(Ljava/lang/String;I)I
.end method

.method static native nlRenderAdd(Landroid/view/Surface;Ljava/lang/String;)I
.end method

.method static native nlRenderRemove(Ljava/lang/String;)I
.end method

.method static native nlRenderRotate(Ljava/lang/String;I)I
.end method

.method static native nlTerm()I
.end method

.method static renderAdd(Landroid/view/Surface;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/RenderNative;->nlRenderAdd(Landroid/view/Surface;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static renderRemove(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/justalk/cloud/zmf/RenderNative;->nlRenderRemove(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static renderRotate(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/justalk/cloud/zmf/RenderNative;->nlRenderRotate(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
