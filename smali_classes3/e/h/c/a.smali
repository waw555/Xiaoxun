.class public abstract Le/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Le/h/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Le/h/c/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Le/h/c/a;
    .locals 2

    .line 1
    sget-object v0, Le/h/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/a;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le/h/c/c;

    invoke-direct {v0, p0}, Le/h/c/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le/h/c/b;

    invoke-direct {v0, p0}, Le/h/c/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Le/h/c/d;

    invoke-direct {v0, p0}, Le/h/c/d;-><init>(Landroid/view/View;)V

    .line 6
    :goto_0
    sget-object v1, Le/h/c/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract b(F)Le/h/c/a;
.end method

.method public abstract c(F)Le/h/c/a;
.end method

.method public abstract d(J)Le/h/c/a;
.end method

.method public abstract e()V
.end method
