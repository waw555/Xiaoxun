.class public Lcom/xiaoxun/mapadapter/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/utils/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaoxun/mapadapter/utils/d;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/mapadapter/utils/d;->b:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/utils/d;->a:Ljava/lang/String;

    return-object v0
.end method
