.class public Lcn/kuaipan/android/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/kuaipan/android/utils/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Meet EOF when json not end."

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->P()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->Q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lcn/kuaipan/android/utils/j;->d(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p0}, Lcn/kuaipan/android/utils/j;->e(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p0}, Lcn/kuaipan/android/utils/j;->c(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/i;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/utils/i;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-static {v0}, Lcn/kuaipan/android/utils/j;->a(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->j:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Document not end of EOF"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->r()V

    .line 2
    invoke-static {}, Lcn/kuaipan/android/utils/ObtainabelList;->m()Lcn/kuaipan/android/utils/ObtainabelList;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->b:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-static {p0}, Lcn/kuaipan/android/utils/j;->a(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/ObtainabelList;->recycle()V

    .line 9
    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/ObtainabelList;->recycle()V

    .line 11
    throw p0
.end method

.method private static d(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->s()V

    .line 2
    invoke-static {}, Lcn/kuaipan/android/utils/ObtainabelHashMap;->m()Lcn/kuaipan/android/utils/ObtainabelHashMap;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->d:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/kuaipan/android/utils/j;->a(Lcn/kuaipan/android/utils/i;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/ObtainabelHashMap;->recycle()V

    .line 9
    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/ObtainabelHashMap;->recycle()V

    .line 11
    throw p0
.end method
