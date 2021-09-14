.class public Lcom/jd/ad/sdk/jad_pc/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jd/ad/sdk/jad_pc/jad_cp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Lcom/jd/ad/sdk/jad_zk/jad_er;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pc/jad_kx;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/jd/ad/sdk/jad_pc/jad_iv;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/jad_cp$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pc/jad_cp$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/jd/ad/sdk/jad_pc/jad_cp;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->H:I

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->a:I

    .line 6
    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->m(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->H:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->s:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/jd/ad/sdk/jad_pc/jad_iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_pc/jad_iv;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->t:Lcom/jd/ad/sdk/jad_pc/jad_iv;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->u:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->w:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->x:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->y:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->z:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->A:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->B:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->C:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->E:I

    .line 40
    const-class v0, Lcom/jd/ad/sdk/jad_zk/jad_er;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_zk/jad_er;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->F:Lcom/jd/ad/sdk/jad_zk/jad_er;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->G:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->H:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->I:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->J:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/jd/ad/sdk/jad_pc/jad_kx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->L:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->M:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->N:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->O:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->Q:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->S:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->T:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->U:Ljava/lang/String;

    return-void
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "###"

    const-string v1, "tp"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    .line 2
    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->b:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tpid"

    const-string v4, "rem"

    const-string v5, "adt"

    const-string v6, "pfid"

    const-string v7, "pid"

    const-string v8, "adrid"

    const-string v9, "sen"

    const-string v10, "apid"

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    .line 8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "plwd"

    .line 10
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->S:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "plht"

    .line 11
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->T:I

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    .line 13
    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->c:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    .line 18
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    .line 19
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    .line 21
    :cond_1
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->d:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 22
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "exid"

    .line 27
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I

    .line 29
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "imm"

    .line 31
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->E:I

    .line 32
    new-instance v1, Lcom/jd/ad/sdk/jad_zk/jad_er;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "cons"

    :try_start_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_zk/jad_er;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->F:Lcom/jd/ad/sdk/jad_zk/jad_er;

    .line 33
    :cond_2
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->e:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 34
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "clid"

    .line 39
    :try_start_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "clf"

    .line 41
    :try_start_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->k:I

    .line 42
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    .line 44
    :cond_3
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->f:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v1, v2, :cond_5

    const-string v1, "extp"

    .line 45
    :try_start_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->I:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "ercd"

    .line 46
    :try_start_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->J:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "erin"

    .line 47
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->a:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "_"

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_4
    const-string v0, "rid"

    .line 50
    :try_start_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->U:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    .line 52
    :cond_5
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v1, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->g:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne v0, v1, :cond_6

    const-string v0, "iid"

    .line 53
    :try_start_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->Q:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v0, "init"

    .line 54
    :try_start_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->R:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v0, "idu"

    .line 55
    :try_start_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->G:I

    .line 56
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_6
    const-string v0, "ts"

    .line 57
    :try_start_11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->l:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v0, "os"

    .line 58
    :try_start_12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->m:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v0, "osv"

    .line 59
    :try_start_13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->n:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v0, "did"

    .line 60
    :try_start_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->p:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v0, "bi"

    .line 61
    :try_start_15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->r:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v0, "oid"

    .line 62
    :try_start_16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->q:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v0, "sv"

    .line 63
    :try_start_17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->s:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/jad_iv;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "geo"

    :try_start_18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_pc/jad_iv;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->t:Lcom/jd/ad/sdk/jad_pc/jad_iv;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v0, "wl"

    .line 65
    :try_start_19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_pc/jad_kx;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->L:Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v0, "swd"

    .line 66
    :try_start_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->M:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v0, "sht"

    .line 67
    :try_start_1b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->N:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v0, "ct"

    .line 68
    :try_start_1c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->O:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v0, "mk"

    .line 69
    :try_start_1d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->u:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v0, "md"

    .line 70
    :try_start_1e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->v:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v0, "svb"

    .line 71
    :try_start_1f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->w:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v0, "jdi"

    .line 72
    :try_start_20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->x:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const-string v0, "qqi"

    .line 73
    :try_start_21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->y:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const-string v0, "wci"

    .line 74
    :try_start_22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->z:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v0, "tz"

    .line 75
    :try_start_23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->A:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v0, "an"

    .line 76
    :try_start_24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->B:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v0, "asv"

    .line 77
    :try_start_25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->C:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse Event from json "

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tp"

    .line 2
    :try_start_0
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->b:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tpid"

    const-string v4, "rem"

    const-string v5, "adt"

    const-string v6, "pfid"

    const-string v7, "pid"

    const-string v8, "adrid"

    const-string v9, "apid"

    const-string v10, "sen"

    if-ne v1, v2, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    invoke-static {v0, v8, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "plwd"

    .line 10
    :try_start_2
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "plht"

    .line 11
    :try_start_3
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->c:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    invoke-static {v0, v8, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->d:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    invoke-static {v0, v8, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "exid"

    .line 28
    :try_start_4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "imm"

    .line 32
    :try_start_5
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "cons"

    .line 33
    :try_start_6
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->F:Lcom/jd/ad/sdk/jad_zk/jad_er;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_zk/jad_er;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_2
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->e:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 35
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    invoke-static {v0, v8, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "clid"

    .line 40
    :try_start_7
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "clf"

    .line 42
    :try_start_8
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_3
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->f:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v1, v2, :cond_6

    const-string v1, "extp"

    .line 46
    :try_start_9
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "ercd"

    .line 47
    :try_start_a
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "erin"

    .line 48
    :try_start_b
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "rid"

    .line 49
    :try_start_c
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->I:I

    sget v2, Lcom/jd/ad/sdk/jad_pc/b;->b:I

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->I:I

    sget v2, Lcom/jd/ad/sdk/jad_pc/b;->e:I

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_1
    const-string v1, "crt"

    .line 53
    :try_start_d
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_6
    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;->g:Lcom/jd/ad/sdk/jad_jt/jad_an$jad_dq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne v1, v2, :cond_7

    const-string v1, "iid"

    .line 55
    :try_start_e
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "init"

    .line 56
    :try_start_f
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "idu"

    .line 57
    :try_start_10
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_7
    const-string v1, "sv"

    .line 59
    :try_start_11
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "bi"

    .line 60
    :try_start_12
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "oid"

    .line 61
    :try_start_13
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v1, "ts"

    .line 62
    :try_start_14
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "os"

    .line 63
    :try_start_15
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v1, "osv"

    .line 64
    :try_start_16
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v1, "did"

    .line 65
    :try_start_17
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "geo"

    .line 66
    :try_start_18
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->t:Lcom/jd/ad/sdk/jad_pc/jad_iv;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_pc/jad_iv;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v1, "wl"

    .line 67
    :try_start_19
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->L:Ljava/util/List;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_pc/jad_kx;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v1, "swd"

    .line 68
    :try_start_1a
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v1, "sht"

    .line 69
    :try_start_1b
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v1, "ct"

    .line 70
    :try_start_1c
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v1, "mk"

    .line 71
    :try_start_1d
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v1, "md"

    .line 72
    :try_start_1e
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v1, "svb"

    .line 73
    :try_start_1f
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v1, "jdi"

    .line 74
    :try_start_20
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const-string v1, "qqi"

    .line 75
    :try_start_21
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const-string v1, "wci"

    .line 76
    :try_start_22
    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v1, "tz"

    .line 77
    :try_start_23
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v1, "an"

    .line 78
    :try_start_24
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v1, "asv"

    .line 79
    :try_start_25
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_js/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event to json "

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_pc/jad_iv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->t:Lcom/jd/ad/sdk/jad_pc/jad_iv;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->m:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->n:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->s:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->l:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->O:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->A:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->x:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->B:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->C:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->r:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->y:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->p:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->N:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->w:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->M:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->u:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->v:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->z:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->q:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->t:Lcom/jd/ad/sdk/jad_pc/jad_iv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->F:Lcom/jd/ad/sdk/jad_zk/jad_er;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->L:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
