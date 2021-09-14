.class public Lcom/xiaoxun/xun/e/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/e/a/a$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MessageItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/e/a/a;->a:Ljava/util/List;

    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802cd

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f08024c

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {v1, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const v5, 0x7f080643

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_2

    new-array v3, v4, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v7

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 14
    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, p2, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v8, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v8, v2, v0, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 19
    new-instance v2, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/xiaoxun/xun/e/a/a$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/e/a/a$a;-><init>(Lcom/xiaoxun/xun/e/a/a;)V

    invoke-virtual {v2, p2, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    :cond_1
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v4, :cond_4

    new-array v3, v6, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v7

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 25
    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    :try_start_2
    iget-object v6, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v8, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v6, v8, v2, v9, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 30
    new-instance v6, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v8, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-direct {v6, v8}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/xiaoxun/xun/e/a/a$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/e/a/a$b;-><init>(Lcom/xiaoxun/xun/e/a/a;)V

    invoke-virtual {v6, v4, v8}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 31
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 32
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v3, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    return-void

    :cond_4
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v7

    :goto_2
    if-ge v7, v6, :cond_6

    .line 33
    iget-object v2, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAttriByEid(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 34
    iget-object v4, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/xiaoxun/xun/ImibabyApp;->getUserAvatarByEid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    :try_start_3
    iget-object v8, p0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v9, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v8, v9, v2, v10, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 39
    new-instance v8, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v9, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-direct {v8, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/xiaoxun/xun/e/a/a$c;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/e/a/a$c;-><init>(Lcom/xiaoxun/xun/e/a/a;)V

    invoke-virtual {v8, v4, v9}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 40
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 41
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v3, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    return-void

    :cond_6
    :goto_3
    const p2, 0x7f0802c5

    .line 42
    invoke-static {p1, p2, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->setGroupMaskImage(Landroid/widget/ImageView;I[Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/e/a/a$d;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/xun/e/a/a;->a:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->a(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->a(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060295

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v3, 0x7f080633

    const v5, 0x7f080636

    const v6, 0x7f080634

    const/16 v7, 0x9

    const/16 v8, 0x63

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v2, :cond_1c

    const v12, 0x7f08024c

    const v13, 0x7f0802cd

    if-eq v2, v4, :cond_15

    const/4 v14, 0x2

    if-eq v2, v14, :cond_d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHasNewLifeMessage()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNewLifeMessageCount()I

    move-result v2

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v2, v8, :cond_2

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    if-le v2, v7, :cond_3

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080413

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 23
    :cond_5
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHasNewSystemMessage()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNewSystemMessageCount()I

    move-result v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v2, v8, :cond_6

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    if-le v2, v7, :cond_7

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080737

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 40
    :cond_9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->a(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->a(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0801ed

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 52
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 53
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 55
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v14, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    const v15, 0x7f11061f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v10

    invoke-virtual {v14, v15, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v14, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    .line 57
    invoke-virtual {v14}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v15, v5, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    invoke-static {v2, v13, v4}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getOfflineType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 61
    :cond_e
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getOfflineType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 64
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :goto_4
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHasNewNoticeMsg(Ljava/lang/String;)Z

    move-result v2

    .line 66
    iget-object v4, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getNewNoticeMsgCount(Ljava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_12

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v4, v8, :cond_10

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_10
    if-le v4, v7, :cond_11

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 73
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080636

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 74
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 82
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 83
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 85
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    .line 87
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v5, v14, v15, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 88
    invoke-static {v2, v13, v4}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v4, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getHasNewPrivateMsg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v4, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNewPrivateMsgCount(Ljava/lang/String;)I

    move-result v2

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v2, v8, :cond_16

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_16
    if-le v2, v7, :cond_17

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 98
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080636

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 99
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/EmojiUtil;->isEmojiText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 105
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 109
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 110
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 113
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    const v12, 0x7f110358

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-virtual {v5, v12, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/xiaoxun/xun/e/a/a;->b(Landroid/widget/ImageView;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 115
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHasNewGroupMsg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 116
    iget-object v2, v0, Lcom/xiaoxun/xun/e/a/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNewGroupMsgCount(Ljava/lang/String;)I

    move-result v2

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le v2, v8, :cond_1d

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_1d
    if-le v2, v7, :cond_1e

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    .line 123
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080636

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    .line 124
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/EmojiUtil;->isEmojiText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiSequence(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 130
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_a
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getAllMsgTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 134
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 135
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/e/a/a$d;->b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/a/a;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0251

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/xiaoxun/xun/e/a/a$d;

    invoke-direct {p3, p2}, Lcom/xiaoxun/xun/e/a/a$d;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/e/a/a$d;

    .line 6
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/xiaoxun/xun/e/a/a;->a(Lcom/xiaoxun/xun/e/a/a$d;I)V

    return-object p2
.end method
