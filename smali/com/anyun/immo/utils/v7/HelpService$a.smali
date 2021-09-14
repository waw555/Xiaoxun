.class public Lcom/anyun/immo/utils/v7/HelpService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/utils/v7/HelpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/utils/v7/HelpService;


# direct methods
.method public constructor <init>(Lcom/anyun/immo/utils/v7/HelpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/utils/v7/HelpService$a;->a:Lcom/anyun/immo/utils/v7/HelpService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/utils/v7/HelpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/utils/v7/HelpService$a;->a:Lcom/anyun/immo/utils/v7/HelpService;

    return-object v0
.end method
