.class Lcom/qq/e/ads/AbstractAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/AbstractAD;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/qq/e/ads/AbstractAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/AbstractAD;I)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$2;->b:Lcom/qq/e/ads/AbstractAD;

    iput p2, p0, Lcom/qq/e/ads/AbstractAD$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$2;->b:Lcom/qq/e/ads/AbstractAD;

    iget v1, p0, Lcom/qq/e/ads/AbstractAD$2;->a:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->b(I)V

    return-void
.end method
