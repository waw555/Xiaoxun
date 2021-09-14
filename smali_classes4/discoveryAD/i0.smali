.class public final LdiscoveryAD/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LdiscoveryAD/l0;


# direct methods
.method public constructor <init>(LdiscoveryAD/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CommonAdvertiseDao()"

    .line 2
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    return-void
.end method

.method private a(Lcom/tencent/qqpim/discovery/internal/model/f;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jump_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "persentspent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    const-string v2, "uniquekey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_shareable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pos_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    const-string v2, "activity_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "template_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->m:Ljava/lang/String;

    const-string v2, "text1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->n:Ljava/lang/String;

    const-string v2, "text2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->o:Ljava/lang/String;

    const-string v2, "text3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->p:Ljava/lang/String;

    const-string v2, "text4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    const-string v2, "image_url1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    const-string v2, "image_url2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    const-string v2, "image_url3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    const-string v2, "jump_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    const-string v2, "packagename"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "effective_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "continuousExposureTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exposureInterval"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scenes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    const-string v2, "videoUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    const-string v2, "zipUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    const-string v2, "appDownloadUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->K:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isAutoAppDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isdeeplink"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->M:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "desttype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    const-string v2, "customedurl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->P:Ljava/lang/String;

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->R:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "displayinvipmode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->Q:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imgscombine"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extra_data_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    const-string v2, "extraDataJSON"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->U:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exposureTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->V:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->W:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startDownloadTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->X:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finishDownloadTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->Y:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "closeTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->Z:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPlayBeginTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->a0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPlayEndTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->b0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPlay25TrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->c0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPlay50TrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->d0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoPlay75TrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->e0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "installedTrackUrls"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_request"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->c:Ljava/lang/String;

    const-string v2, "sdkParamappid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->d:Ljava/lang/String;

    const-string v2, "sdkPosId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdkgdtPosAmount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sdkgdtrequestTimeout"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private i(Lcom/tencent/qqpim/discovery/internal/model/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {p0, v0}, LdiscoveryAD/i0;->a(Lcom/tencent/qqpim/discovery/internal/model/f;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_display_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget p1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max_click_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ad_phase"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private m(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "_wspd_fd_dicovery_cadtab_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "_wspd_fd_dicovery_cadtab_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private o(Lcom/tencent/qqpim/discovery/internal/model/a;)V
    .locals 3

    const-string v0, "CommonAdvertiseDao insert() beign"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LdiscoveryAD/i0;->i(Lcom/tencent/qqpim/discovery/internal/model/a;)Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "common_advertise_table"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAdvertiseDao"

    invoke-static {v0, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "CommonAdvertiseDao insert() end"

    .line 7
    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/tencent/qqpim/discovery/internal/model/a;)V
    .locals 6

    const-string v0, "CommonAdvertiseDao update() beign"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    const-string v0, "uniquekey =?"

    .line 2
    invoke-direct {p0, p1}, LdiscoveryAD/i0;->i(Lcom/tencent/qqpim/discovery/internal/model/a;)Landroid/content/ContentValues;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "common_advertise_table"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAdvertiseDao"

    invoke-static {v0, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "CommonAdvertiseDao update() end"

    .line 6
    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method c(Landroid/database/Cursor;)Lcom/tencent/qqpim/discovery/internal/model/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/f;-><init>()V

    const-string v1, "uniquekey"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    const-string v1, "is_shareable"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "jump_type"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->D:I

    const-string v1, "persentspent"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->C:I

    const-string v1, "pos_id"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    const-string v1, "activity_id"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->g:Ljava/lang/String;

    const-string v1, "template_type"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->l:I

    const-string v1, "text1"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->m:Ljava/lang/String;

    const-string v1, "text2"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->n:Ljava/lang/String;

    const-string v1, "text3"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->o:Ljava/lang/String;

    const-string v1, "text4"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->p:Ljava/lang/String;

    const-string v1, "image_url1"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->q:Ljava/lang/String;

    const-string v1, "image_url2"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->r:Ljava/lang/String;

    const-string v1, "image_url3"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->s:Ljava/lang/String;

    const-string v1, "content_type"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->x:I

    const-string v1, "jump_url"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->y:Ljava/lang/String;

    const-string v1, "packagename"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->z:Ljava/lang/String;

    const-string v1, "expire_time"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->i:I

    const-string v1, "context"

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    const-string v1, "effective_time"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->E:I

    const-string v1, "continuousExposureTime"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->F:I

    const-string v1, "exposureInterval"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->G:I

    const-string v1, "scenes"

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->H:I

    const-string v1, "predisplaytime"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    const-string v1, "videoUrl"

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->t:Ljava/lang/String;

    const-string v1, "zipUrl"

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->u:Ljava/lang/String;

    const-string v1, "appDownloadUrl"

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->J:Ljava/lang/String;

    const-string v1, "isAutoAppDownload"

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->K:Z

    const-string v1, "isdeeplink"

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->L:Z

    const-string v1, "rotation"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->M:Z

    const-string v1, "desttype"

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->N:I

    const-string v1, "customedurl"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->O:Ljava/lang/String;

    const-string v1, "channelId"

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->P:Ljava/lang/String;

    const-string v1, "displayinvipmode"

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->R:Z

    const-string v1, "imgscombine"

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->Q:Ljava/util/ArrayList;

    const-string v1, "extra_data_type"

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->S:I

    const-string v1, "extraDataJSON"

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->T:Ljava/lang/String;

    const-string v1, "exposureTrackUrls"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->U:Ljava/util/ArrayList;

    const-string v1, "clickTrackUrls"

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->V:Ljava/util/ArrayList;

    const-string v1, "startDownloadTrackUrls"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->W:Ljava/util/ArrayList;

    const-string v1, "finishDownloadTrackUrls"

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->X:Ljava/util/ArrayList;

    const-string v1, "closeTrackUrls"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->Y:Ljava/util/ArrayList;

    const-string v1, "videoPlayBeginTrackUrls"

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->Z:Ljava/util/ArrayList;

    const-string v1, "videoPlayEndTrackUrls"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->a0:Ljava/util/ArrayList;

    const-string v1, "videoPlay25TrackUrls"

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->b0:Ljava/util/ArrayList;

    const-string v1, "videoPlay50TrackUrls"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->c0:Ljava/util/ArrayList;

    const-string v1, "videoPlay75TrackUrls"

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->d0:Ljava/util/ArrayList;

    const-string v1, "installedTrackUrls"

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LdiscoveryAD/i0;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->e0:Ljava/util/ArrayList;

    const-string v1, "sdk_request"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    const-string v1, "sdkType"

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->b:I

    const-string v1, "sdkParamappid"

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->c:Ljava/lang/String;

    const-string v1, "sdkPosId"

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->d:Ljava/lang/String;

    const-string v1, "sdkgdtPosAmount"

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->e:I

    const-string v1, "sdkgdtrequestTimeout"

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->f:I

    return-object v0
.end method

.method public d(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from common_advertise_table where pos_id = "

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ","

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "template_type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) OR "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sdk_request"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=1)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query sql::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CommonAdvertiseDao"

    invoke-static {v0, p2}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, LdiscoveryAD/i0;->j(Landroid/database/Cursor;)Lcom/tencent/qqpim/discovery/internal/model/a;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    .line 17
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public declared-synchronized e(Lcom/tencent/qqpim/discovery/internal/model/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "CommonAdvertiseDao save(DbUnifiedData data) beign"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LdiscoveryAD/i0;->k(Ljava/lang/String;)Lcom/tencent/qqpim/discovery/internal/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, LdiscoveryAD/i0;->p(Lcom/tencent/qqpim/discovery/internal/model/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LdiscoveryAD/i0;->o(Lcom/tencent/qqpim/discovery/internal/model/a;)V

    :goto_0
    const-string p1, "CommonAdvertiseDao save(DbUnifiedData data) end"

    .line 5
    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "common_advertise_table"

    const-string v2, "uniquekey =? "

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAdvertiseDao"

    invoke-static {v0, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;LdiscoveryAD/b;)V
    .locals 5

    const-string v0, "uniquekey =?"

    .line 1
    invoke-virtual {p2}, LdiscoveryAD/b;->a()I

    move-result v1

    const-string v2, "ad_phase"

    invoke-direct {p0, v2, v1}, LdiscoveryAD/i0;->b(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    .line 2
    iget v2, p2, LdiscoveryAD/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "max_display_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v2, p2, LdiscoveryAD/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "max_click_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v2, p2, LdiscoveryAD/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "expire_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v2, p2, LdiscoveryAD/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "weight"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-wide v2, p2, LdiscoveryAD/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "predisplaytime"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    :try_start_0
    iget-object p2, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "common_advertise_table"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 8
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAdvertiseDao"

    invoke-static {p2, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CommonAdvertiseDao delete(List<DbUnifiedData> datas) beign"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LdiscoveryAD/i0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v3, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/internal/model/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "common_advertise_table"

    const-string v5, "uniquekey =? "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v6, v2, [Ljava/lang/String;

    .line 7
    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    const-string v1, "CommonAdvertiseDao"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10
    :try_start_6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    .line 11
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_2
    :goto_1
    const-string p1, "CommonAdvertiseDao delete(List<DbUnifiedData> datas) end"

    .line 13
    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 14
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method j(Landroid/database/Cursor;)Lcom/tencent/qqpim/discovery/internal/model/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/a;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LdiscoveryAD/i0;->c(Landroid/database/Cursor;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    const-string v1, "ad_phase"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    const-string v1, "max_display_time"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->b:I

    const-string v1, "max_click_time"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->c:I

    const-string v1, "weight"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->d:I

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/tencent/qqpim/discovery/internal/model/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from common_advertise_table where uniquekey = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query sql::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonAdvertiseDao"

    invoke-static {v2, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, LdiscoveryAD/i0;->j(Landroid/database/Cursor;)Lcom/tencent/qqpim/discovery/internal/model/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v1

    .line 7
    :goto_1
    :try_start_2
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 8
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dbData="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public declared-synchronized l(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CommonAdvertiseDao save(List<DbUnifiedData> datas) beigin"

    .line 1
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/model/a;

    invoke-virtual {p0, p1}, LdiscoveryAD/i0;->e(Lcom/tencent/qqpim/discovery/internal/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v3, 0x0

    .line 6
    :try_start_2
    iget-object v5, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select * from common_advertise_table where uniquekey = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v8, v8, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v8, "CommonAdvertiseDao"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 10
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "query sql::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 11
    :try_start_6
    invoke-virtual {v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_1

    .line 12
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_3

    :catchall_1
    move-exception v8

    move-object v7, v3

    :goto_2
    :try_start_8
    const-string v9, "CommonAdvertiseDao"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 13
    :try_start_9
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 14
    :goto_3
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eqz v7, :cond_4

    .line 17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_6

    .line 19
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v5, v3

    :goto_4
    :try_start_c
    const-string v6, "CommonAdvertiseDao"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 20
    :try_start_d
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v5, :cond_6

    .line 21
    :try_start_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_5

    :catch_0
    move-exception p1

    .line 22
    :try_start_f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 23
    :cond_6
    :goto_5
    :try_start_10
    iget-object p1, p0, LdiscoveryAD/i0;->a:LdiscoveryAD/l0;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 24
    :try_start_11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqpim/discovery/internal/model/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-string v6, "uniquekey =?"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 26
    :try_start_13
    invoke-direct {p0, v5}, LdiscoveryAD/i0;->i(Lcom/tencent/qqpim/discovery/internal/model/a;)Landroid/content/ContentValues;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    const-string v8, "common_advertise_table"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    new-array v9, v2, [Ljava/lang/String;

    .line 27
    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v5, v5, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    aput-object v5, v9, v1

    invoke-virtual {p1, v8, v7, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 28
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 29
    invoke-direct {p0, v1}, LdiscoveryAD/i0;->i(Lcom/tencent/qqpim/discovery/internal/model/a;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "common_advertise_table"

    .line 30
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz p1, :cond_9

    .line 32
    :try_start_16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, p1

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_8
    :try_start_17
    const-string p1, "CommonAdvertiseDao"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 33
    :try_start_18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v3, :cond_9

    .line 34
    :try_start_19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_9

    :catch_1
    move-exception p1

    .line 35
    :try_start_1a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_9
    :goto_9
    const-string p1, "CommonAdvertiseDao save(List<DbUnifiedData> datas) end"

    .line 36
    invoke-static {p1}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    if-eqz v3, :cond_a

    .line 37
    :try_start_1b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_a

    :catch_2
    move-exception v0

    .line 38
    :try_start_1c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 39
    :cond_a
    :goto_a
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_8
    move-exception p1

    if-eqz v5, :cond_b

    .line 40
    :try_start_1d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_b

    :catch_3
    move-exception v0

    .line 41
    :try_start_1e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 42
    :cond_b
    :goto_b
    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
