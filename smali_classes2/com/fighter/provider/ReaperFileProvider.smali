.class public Lcom/fighter/provider/ReaperFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "androidx.core.content.FileProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-class v0, Lcom/fighter/provider/ReaperFileProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.core.content.FileProvider"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
