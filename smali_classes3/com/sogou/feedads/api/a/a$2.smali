.class Lcom/sogou/feedads/api/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/a;-><init>(Landroid/content/Context;Lcom/sogou/feedads/api/view/RewardVideoAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a$2;->a:Lcom/sogou/feedads/api/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a$2;->a:Lcom/sogou/feedads/api/a/a;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/api/a/a;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method
