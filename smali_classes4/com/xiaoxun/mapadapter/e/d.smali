.class public Lcom/xiaoxun/mapadapter/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/mapadapter/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/xiaoxun/mapadapter/e/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/d;->b:I

    return-object p0
.end method

.method public b(F)Lcom/xiaoxun/mapadapter/e/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/d;->c:F

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/xiaoxun/mapadapter/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/mapadapter/e/a;",
            ">;)",
            "Lcom/xiaoxun/mapadapter/e/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/e/d;->a:Ljava/util/List;

    return-object p0
.end method
