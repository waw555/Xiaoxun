.class public Lcom/xiaoxun/xun/views/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/xiaoxun/xun/views/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/views/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/views/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/views/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/views/c$a;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/views/c$a;->d:Lcom/xiaoxun/xun/views/c$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/c$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Lcom/xiaoxun/xun/views/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/c$a;->d:Lcom/xiaoxun/xun/views/c$c;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/c$a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
