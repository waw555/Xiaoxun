.class Lcom/xiaoxun/mapadapter/indoor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/mapadapter/indoor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/mapadapter/indoor/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/mapadapter/indoor/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/mapadapter/indoor/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/mapadapter/indoor/a$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/mapadapter/indoor/a$b;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/indoor/a$b;->a:Landroid/widget/TextView;

    return-object p1
.end method
