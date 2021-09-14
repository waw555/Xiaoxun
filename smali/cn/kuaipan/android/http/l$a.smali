.class Lcn/kuaipan/android/http/l$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuaipan/android/http/l;-><init>(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/http/l;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/kuaipan/android/http/l$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/l$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcn/kuaipan/android/utils/e;->a(Ljava/io/File;)Z

    return-void
.end method
