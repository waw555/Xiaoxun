.class Lcom/sogou/feedads/api/view/a$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/a$e;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/a$e;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$e$2;->a:Lcom/sogou/feedads/api/view/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$e$2;->a:Lcom/sogou/feedads/api/view/a$e;

    iget-object v0, p1, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/a$e;->a(Lcom/sogou/feedads/api/view/a$e;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/c;->a(I)V

    return-void
.end method
