.class Lcom/kwad/sdk/collector/a/c$d$1;
.super Lcom/kwad/sdk/collector/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/a/c$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/kwad/sdk/collector/a/c$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/collector/a/c$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/a/c$d$1;->c:Lcom/kwad/sdk/collector/a/c$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/collector/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 1

    new-instance p1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
