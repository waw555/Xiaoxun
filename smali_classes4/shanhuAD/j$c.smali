.class public LshanhuAD/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LshanhuAD/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field public b:Landroid/graphics/Bitmap;

.field final synthetic c:LshanhuAD/j;


# direct methods
.method private constructor <init>(LshanhuAD/j;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, LshanhuAD/j$c;->c:LshanhuAD/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LshanhuAD/j$c;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-void
.end method

.method synthetic constructor <init>(LshanhuAD/j;Lcom/tencent/qqpim/discovery/AdDisplayModel;LshanhuAD/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LshanhuAD/j$c;-><init>(LshanhuAD/j;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method
