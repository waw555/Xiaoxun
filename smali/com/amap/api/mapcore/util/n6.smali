.class public final Lcom/amap/api/mapcore/util/n6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/j6;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p3, p0, Lcom/amap/api/mapcore/util/n6;->a:Lcom/amap/api/mapcore/util/j6;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n6;->a:Lcom/amap/api/mapcore/util/j6;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/j6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/amap/api/mapcore/util/n6;->a:Lcom/amap/api/mapcore/util/j6;

    invoke-interface {p3, p1, p2}, Lcom/amap/api/mapcore/util/j6;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method
