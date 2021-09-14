.class public final Lcom/st/android/nfc_extensions/StApduServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/st/android/nfc_extensions/StApduServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURE_ELEMENT_ROUTE_ESE:I = 0x1

.field public static final SECURE_ELEMENT_ROUTE_UICC:I = 0x2

.field public static final SECURE_ELEMENT_ROUTE_UICC2:I = 0x4


# instance fields
.field final a:Landroid/content/pm/ResolveInfo;

.field final b:Ljava/lang/String;

.field final c:Z

.field d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/st/android/nfc_extensions/StAidGroup;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/st/android/nfc_extensions/StAidGroup;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:I

.field final j:I

.field final k:Ljava/lang/String;

.field public final l:Landroid/graphics/drawable/Drawable;

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/st/android/nfc_extensions/StApduServiceInfo$a;

    invoke-direct {v0}, Lcom/st/android/nfc_extensions/StApduServiceInfo$a;-><init>()V

    sput-object v0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/st/android/nfc_extensions/StAidGroup;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/st/android/nfc_extensions/StAidGroup;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor - offHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nb of staticStAidGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nb of dynamicStAidGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APINfc_StApduServiceInfo"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a:Landroid/content/pm/ResolveInfo;

    .line 7
    iput-object p3, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->f:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->g:Ljava/util/HashMap;

    .line 10
    iput-object p10, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->d:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->e:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->c:Z

    .line 13
    iput-boolean p6, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->h:Z

    .line 14
    iput-object p12, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->m:I

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/st/android/nfc_extensions/StAidGroup;

    .line 17
    iget-object p3, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/st/android/nfc_extensions/StAidGroup;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 18
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/st/android/nfc_extensions/StAidGroup;

    .line 19
    iget-object p3, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/st/android/nfc_extensions/StAidGroup;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iput p7, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->i:I

    .line 21
    iput p8, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->j:I

    .line 22
    iput-object p9, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "other"

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iput p2, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->m:I

    return p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/st/android/nfc_extensions/StApduServiceInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/st/android/nfc_extensions/StApduServiceInfo;

    .line 3
    invoke-virtual {p1}, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StApduService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Static AID Groups: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/st/android/nfc_extensions/StAidGroup;

    .line 6
    invoke-virtual {v2}, Lcom/st/android/nfc_extensions/StAidGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", Dynamic AID Groups: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/st/android/nfc_extensions/StAidGroup;

    .line 9
    invoke-virtual {v2}, Lcom/st/android/nfc_extensions/StAidGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    :goto_0
    iget p2, p0, Lcom/st/android/nfc_extensions/StApduServiceInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
