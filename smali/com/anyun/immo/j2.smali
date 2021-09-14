.class public Lcom/anyun/immo/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anyun/immo/z1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/anyun/immo/z1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anyun/immo/z1;Lcom/anyun/immo/z1;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V
    .locals 0
    .param p1    # Lcom/anyun/immo/z1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anyun/immo/z1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/j2;->a:Lcom/anyun/immo/z1;

    .line 3
    iput-object p2, p0, Lcom/anyun/immo/j2;->b:Lcom/anyun/immo/z1;

    .line 4
    iput-object p3, p0, Lcom/anyun/immo/j2;->c:Lcom/anyun/immo/a2;

    .line 5
    iput-object p4, p0, Lcom/anyun/immo/j2;->d:Lcom/anyun/immo/a2;

    return-void
.end method
