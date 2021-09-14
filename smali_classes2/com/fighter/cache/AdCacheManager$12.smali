.class Lcom/fighter/cache/AdCacheManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$12;->c:Lcom/fighter/cache/AdCacheManager;

    iput p2, p0, Lcom/fighter/cache/AdCacheManager$12;->a:I

    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$12;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$12;->c:Lcom/fighter/cache/AdCacheManager;

    iget p2, p0, Lcom/fighter/cache/AdCacheManager$12;->a:I

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$12;->b:Lcom/fighter/ad/b;

    invoke-virtual {p1, p2, v0}, Lcom/fighter/cache/AdCacheManager;->c(ILcom/fighter/ad/b;)V

    return-void
.end method
