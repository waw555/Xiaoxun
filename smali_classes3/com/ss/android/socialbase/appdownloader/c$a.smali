.class final Lcom/ss/android/socialbase/appdownloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/c$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/c$a;->b:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/c$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/c$a;->b:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/c$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(I)I

    return-void
.end method
