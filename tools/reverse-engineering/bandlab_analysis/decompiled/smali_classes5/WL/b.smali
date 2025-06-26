.class public final LWL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/P;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LNI/P;-><init>(I)V

    sput-object v0, LWL/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWL/b;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWL/b;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 12

    iget-object v0, p0, LWL/b;->s:Ljava/lang/String;

    iget-object v1, p0, LWL/b;->r:Ljava/lang/String;

    iget-object v2, p0, LWL/b;->q:Ljava/lang/String;

    iget-object v3, p0, LWL/b;->p:Ljava/lang/String;

    iget-object v4, p0, LWL/b;->o:Ljava/lang/String;

    iget-object v5, p0, LWL/b;->j:Ljava/lang/String;

    iget-object v6, p0, LWL/b;->g:Ljava/lang/String;

    iget-object v7, p0, LWL/b;->f:Ljava/lang/String;

    iget-object v8, p0, LWL/b;->e:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v10, p0, LWL/b;->a:I

    if-eqz v10, :cond_0

    sget-object v11, LUL/h;->b:LUL/h;

    const-string v11, "$content_schema"

    invoke-static {v10}, LTM/j;->u(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v10, p0, LWL/b;->b:Ljava/lang/Double;

    if-eqz v10, :cond_1

    sget-object v11, LUL/h;->b:LUL/h;

    const-string v11, "$quantity"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v10, p0, LWL/b;->c:Ljava/lang/Double;

    if-eqz v10, :cond_2

    sget-object v11, LUL/h;->b:LUL/h;

    const-string v11, "$price"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v10, p0, LWL/b;->d:I

    if-eqz v10, :cond_3

    sget-object v11, LUL/h;->b:LUL/h;

    const-string v11, "$currency"

    invoke-static {v10}, LTM/j;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, LUL/h;->b:LUL/h;

    const-string v10, "$sku"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, LUL/h;->b:LUL/h;

    const-string v8, "$product_name"

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LUL/h;->b:LUL/h;

    const-string v7, "$product_brand"

    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v6, p0, LWL/b;->h:I

    if-eqz v6, :cond_7

    sget-object v7, LUL/h;->b:LUL/h;

    const-string v7, "$product_category"

    invoke-static {v6}, LTM/j;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v6, p0, LWL/b;->i:I

    if-eqz v6, :cond_8

    sget-object v7, LUL/h;->b:LUL/h;

    const-string v7, "$condition"

    invoke-static {v6}, LTM/j;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "$product_variant"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v5, p0, LWL/b;->k:Ljava/lang/Double;

    if-eqz v5, :cond_a

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "$rating"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v5, p0, LWL/b;->l:Ljava/lang/Double;

    if-eqz v5, :cond_b

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "$rating_average"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v5, p0, LWL/b;->m:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "$rating_count"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v5, p0, LWL/b;->n:Ljava/lang/Double;

    if-eqz v5, :cond_d

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "$rating_max"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LUL/h;->b:LUL/h;

    const-string v5, "$address_street"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, LUL/h;->b:LUL/h;

    const-string v4, "$address_city"

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, LUL/h;->b:LUL/h;

    const-string v3, "$address_region"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LUL/h;->b:LUL/h;

    const-string v2, "$address_country"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "$address_postal_code"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, LWL/b;->t:Ljava/lang/Double;

    if-eqz v0, :cond_13

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "$latitude"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, LWL/b;->u:Ljava/lang/Double;

    if-eqz v0, :cond_14

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "$longitude"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    iget-object v0, p0, LWL/b;->v:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, LUL/h;->b:LUL/h;

    const-string v2, "$image_captions"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_15
    iget-object v0, p0, LWL/b;->w:Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, LWL/b;->a:I

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {p2}, LTM/j;->u(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->b:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->c:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, LWL/b;->d:I

    if-eqz p2, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p2, "ZMW"

    goto/16 :goto_1

    :pswitch_1
    const-string p2, "ZAR"

    goto/16 :goto_1

    :pswitch_2
    const-string p2, "YER"

    goto/16 :goto_1

    :pswitch_3
    const-string p2, "XXX"

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "XUA"

    goto/16 :goto_1

    :pswitch_5
    const-string p2, "XTS"

    goto/16 :goto_1

    :pswitch_6
    const-string p2, "XSU"

    goto/16 :goto_1

    :pswitch_7
    const-string p2, "XPT"

    goto/16 :goto_1

    :pswitch_8
    const-string p2, "XPF"

    goto/16 :goto_1

    :pswitch_9
    const-string p2, "XPD"

    goto/16 :goto_1

    :pswitch_a
    const-string p2, "XOF"

    goto/16 :goto_1

    :pswitch_b
    const-string p2, "XFU"

    goto/16 :goto_1

    :pswitch_c
    const-string p2, "XDR"

    goto/16 :goto_1

    :pswitch_d
    const-string p2, "XCD"

    goto/16 :goto_1

    :pswitch_e
    const-string p2, "XBD"

    goto/16 :goto_1

    :pswitch_f
    const-string p2, "XBC"

    goto/16 :goto_1

    :pswitch_10
    const-string p2, "XBB"

    goto/16 :goto_1

    :pswitch_11
    const-string p2, "XBA"

    goto/16 :goto_1

    :pswitch_12
    const-string p2, "XAU"

    goto/16 :goto_1

    :pswitch_13
    const-string p2, "XAG"

    goto/16 :goto_1

    :pswitch_14
    const-string p2, "XAF"

    goto/16 :goto_1

    :pswitch_15
    const-string p2, "WST"

    goto/16 :goto_1

    :pswitch_16
    const-string p2, "VUV"

    goto/16 :goto_1

    :pswitch_17
    const-string p2, "VND"

    goto/16 :goto_1

    :pswitch_18
    const-string p2, "VEF"

    goto/16 :goto_1

    :pswitch_19
    const-string p2, "UZS"

    goto/16 :goto_1

    :pswitch_1a
    const-string p2, "UYU"

    goto/16 :goto_1

    :pswitch_1b
    const-string p2, "UYI"

    goto/16 :goto_1

    :pswitch_1c
    const-string p2, "USN"

    goto/16 :goto_1

    :pswitch_1d
    const-string p2, "USD"

    goto/16 :goto_1

    :pswitch_1e
    const-string p2, "UGX"

    goto/16 :goto_1

    :pswitch_1f
    const-string p2, "UAH"

    goto/16 :goto_1

    :pswitch_20
    const-string p2, "TZS"

    goto/16 :goto_1

    :pswitch_21
    const-string p2, "TWD"

    goto/16 :goto_1

    :pswitch_22
    const-string p2, "TTD"

    goto/16 :goto_1

    :pswitch_23
    const-string p2, "TRY"

    goto/16 :goto_1

    :pswitch_24
    const-string p2, "TOP"

    goto/16 :goto_1

    :pswitch_25
    const-string p2, "TND"

    goto/16 :goto_1

    :pswitch_26
    const-string p2, "TMT"

    goto/16 :goto_1

    :pswitch_27
    const-string p2, "TJS"

    goto/16 :goto_1

    :pswitch_28
    const-string p2, "THB"

    goto/16 :goto_1

    :pswitch_29
    const-string p2, "SZL"

    goto/16 :goto_1

    :pswitch_2a
    const-string p2, "SYP"

    goto/16 :goto_1

    :pswitch_2b
    const-string p2, "STD"

    goto/16 :goto_1

    :pswitch_2c
    const-string p2, "SSP"

    goto/16 :goto_1

    :pswitch_2d
    const-string p2, "SRD"

    goto/16 :goto_1

    :pswitch_2e
    const-string p2, "SOS"

    goto/16 :goto_1

    :pswitch_2f
    const-string p2, "SLL"

    goto/16 :goto_1

    :pswitch_30
    const-string p2, "SHP"

    goto/16 :goto_1

    :pswitch_31
    const-string p2, "SGD"

    goto/16 :goto_1

    :pswitch_32
    const-string p2, "SEK"

    goto/16 :goto_1

    :pswitch_33
    const-string p2, "SDG"

    goto/16 :goto_1

    :pswitch_34
    const-string p2, "SCR"

    goto/16 :goto_1

    :pswitch_35
    const-string p2, "SBD"

    goto/16 :goto_1

    :pswitch_36
    const-string p2, "SAR"

    goto/16 :goto_1

    :pswitch_37
    const-string p2, "RWF"

    goto/16 :goto_1

    :pswitch_38
    const-string p2, "RUB"

    goto/16 :goto_1

    :pswitch_39
    const-string p2, "RSD"

    goto/16 :goto_1

    :pswitch_3a
    const-string p2, "RON"

    goto/16 :goto_1

    :pswitch_3b
    const-string p2, "QAR"

    goto/16 :goto_1

    :pswitch_3c
    const-string p2, "PYG"

    goto/16 :goto_1

    :pswitch_3d
    const-string p2, "PLN"

    goto/16 :goto_1

    :pswitch_3e
    const-string p2, "PKR"

    goto/16 :goto_1

    :pswitch_3f
    const-string p2, "PHP"

    goto/16 :goto_1

    :pswitch_40
    const-string p2, "PGK"

    goto/16 :goto_1

    :pswitch_41
    const-string p2, "PEN"

    goto/16 :goto_1

    :pswitch_42
    const-string p2, "PAB"

    goto/16 :goto_1

    :pswitch_43
    const-string p2, "OMR"

    goto/16 :goto_1

    :pswitch_44
    const-string p2, "NZD"

    goto/16 :goto_1

    :pswitch_45
    const-string p2, "NPR"

    goto/16 :goto_1

    :pswitch_46
    const-string p2, "NOK"

    goto/16 :goto_1

    :pswitch_47
    const-string p2, "NIO"

    goto/16 :goto_1

    :pswitch_48
    const-string p2, "NGN"

    goto/16 :goto_1

    :pswitch_49
    const-string p2, "NAD"

    goto/16 :goto_1

    :pswitch_4a
    const-string p2, "MZN"

    goto/16 :goto_1

    :pswitch_4b
    const-string p2, "MYR"

    goto/16 :goto_1

    :pswitch_4c
    const-string p2, "MXV"

    goto/16 :goto_1

    :pswitch_4d
    const-string p2, "MXN"

    goto/16 :goto_1

    :pswitch_4e
    const-string p2, "MWK"

    goto/16 :goto_1

    :pswitch_4f
    const-string p2, "MVR"

    goto/16 :goto_1

    :pswitch_50
    const-string p2, "MUR"

    goto/16 :goto_1

    :pswitch_51
    const-string p2, "MRO"

    goto/16 :goto_1

    :pswitch_52
    const-string p2, "MOP"

    goto/16 :goto_1

    :pswitch_53
    const-string p2, "MNT"

    goto/16 :goto_1

    :pswitch_54
    const-string p2, "MMK"

    goto/16 :goto_1

    :pswitch_55
    const-string p2, "MKD"

    goto/16 :goto_1

    :pswitch_56
    const-string p2, "MGA"

    goto/16 :goto_1

    :pswitch_57
    const-string p2, "MDL"

    goto/16 :goto_1

    :pswitch_58
    const-string p2, "MAD"

    goto/16 :goto_1

    :pswitch_59
    const-string p2, "LYD"

    goto/16 :goto_1

    :pswitch_5a
    const-string p2, "LSL"

    goto/16 :goto_1

    :pswitch_5b
    const-string p2, "LRD"

    goto/16 :goto_1

    :pswitch_5c
    const-string p2, "LKR"

    goto/16 :goto_1

    :pswitch_5d
    const-string p2, "LBP"

    goto/16 :goto_1

    :pswitch_5e
    const-string p2, "LAK"

    goto/16 :goto_1

    :pswitch_5f
    const-string p2, "KZT"

    goto/16 :goto_1

    :pswitch_60
    const-string p2, "KYD"

    goto/16 :goto_1

    :pswitch_61
    const-string p2, "KWD"

    goto/16 :goto_1

    :pswitch_62
    const-string p2, "KRW"

    goto/16 :goto_1

    :pswitch_63
    const-string p2, "KPW"

    goto/16 :goto_1

    :pswitch_64
    const-string p2, "KMF"

    goto/16 :goto_1

    :pswitch_65
    const-string p2, "KHR"

    goto/16 :goto_1

    :pswitch_66
    const-string p2, "KGS"

    goto/16 :goto_1

    :pswitch_67
    const-string p2, "KES"

    goto/16 :goto_1

    :pswitch_68
    const-string p2, "JPY"

    goto/16 :goto_1

    :pswitch_69
    const-string p2, "JOD"

    goto/16 :goto_1

    :pswitch_6a
    const-string p2, "JMD"

    goto/16 :goto_1

    :pswitch_6b
    const-string p2, "ISK"

    goto/16 :goto_1

    :pswitch_6c
    const-string p2, "IRR"

    goto/16 :goto_1

    :pswitch_6d
    const-string p2, "IQD"

    goto/16 :goto_1

    :pswitch_6e
    const-string p2, "INR"

    goto/16 :goto_1

    :pswitch_6f
    const-string p2, "ILS"

    goto/16 :goto_1

    :pswitch_70
    const-string p2, "IDR"

    goto/16 :goto_1

    :pswitch_71
    const-string p2, "HUF"

    goto/16 :goto_1

    :pswitch_72
    const-string p2, "HTG"

    goto/16 :goto_1

    :pswitch_73
    const-string p2, "HRK"

    goto/16 :goto_1

    :pswitch_74
    const-string p2, "HNL"

    goto/16 :goto_1

    :pswitch_75
    const-string p2, "HKD"

    goto/16 :goto_1

    :pswitch_76
    const-string p2, "GYD"

    goto/16 :goto_1

    :pswitch_77
    const-string p2, "GTQ"

    goto/16 :goto_1

    :pswitch_78
    const-string p2, "GNF"

    goto/16 :goto_1

    :pswitch_79
    const-string p2, "GMD"

    goto/16 :goto_1

    :pswitch_7a
    const-string p2, "GIP"

    goto/16 :goto_1

    :pswitch_7b
    const-string p2, "GHS"

    goto/16 :goto_1

    :pswitch_7c
    const-string p2, "GEL"

    goto/16 :goto_1

    :pswitch_7d
    const-string p2, "GBP"

    goto/16 :goto_1

    :pswitch_7e
    const-string p2, "FKP"

    goto/16 :goto_1

    :pswitch_7f
    const-string p2, "FJD"

    goto/16 :goto_1

    :pswitch_80
    const-string p2, "EUR"

    goto/16 :goto_1

    :pswitch_81
    const-string p2, "ETB"

    goto/16 :goto_1

    :pswitch_82
    const-string p2, "ERN"

    goto/16 :goto_1

    :pswitch_83
    const-string p2, "EGP"

    goto/16 :goto_1

    :pswitch_84
    const-string p2, "DZD"

    goto/16 :goto_1

    :pswitch_85
    const-string p2, "DOP"

    goto/16 :goto_1

    :pswitch_86
    const-string p2, "DKK"

    goto/16 :goto_1

    :pswitch_87
    const-string p2, "DJF"

    goto/16 :goto_1

    :pswitch_88
    const-string p2, "CZK"

    goto/16 :goto_1

    :pswitch_89
    const-string p2, "CVE"

    goto/16 :goto_1

    :pswitch_8a
    const-string p2, "CUP"

    goto/16 :goto_1

    :pswitch_8b
    const-string p2, "CUC"

    goto/16 :goto_1

    :pswitch_8c
    const-string p2, "CRC"

    goto/16 :goto_1

    :pswitch_8d
    const-string p2, "COU"

    goto/16 :goto_1

    :pswitch_8e
    const-string p2, "COP"

    goto/16 :goto_1

    :pswitch_8f
    const-string p2, "CNY"

    goto/16 :goto_1

    :pswitch_90
    const-string p2, "CLP"

    goto/16 :goto_1

    :pswitch_91
    const-string p2, "CLF"

    goto/16 :goto_1

    :pswitch_92
    const-string p2, "CHW"

    goto/16 :goto_1

    :pswitch_93
    const-string p2, "CHF"

    goto/16 :goto_1

    :pswitch_94
    const-string p2, "CHE"

    goto/16 :goto_1

    :pswitch_95
    const-string p2, "CDF"

    goto/16 :goto_1

    :pswitch_96
    const-string p2, "CAD"

    goto/16 :goto_1

    :pswitch_97
    const-string p2, "BZD"

    goto/16 :goto_1

    :pswitch_98
    const-string p2, "BYR"

    goto/16 :goto_1

    :pswitch_99
    const-string p2, "BYN"

    goto :goto_1

    :pswitch_9a
    const-string p2, "BWP"

    goto :goto_1

    :pswitch_9b
    const-string p2, "BTN"

    goto :goto_1

    :pswitch_9c
    const-string p2, "BSD"

    goto :goto_1

    :pswitch_9d
    const-string p2, "BRL"

    goto :goto_1

    :pswitch_9e
    const-string p2, "BOV"

    goto :goto_1

    :pswitch_9f
    const-string p2, "BOB"

    goto :goto_1

    :pswitch_a0
    const-string p2, "BND"

    goto :goto_1

    :pswitch_a1
    const-string p2, "BMD"

    goto :goto_1

    :pswitch_a2
    const-string p2, "BIF"

    goto :goto_1

    :pswitch_a3
    const-string p2, "BHD"

    goto :goto_1

    :pswitch_a4
    const-string p2, "BGN"

    goto :goto_1

    :pswitch_a5
    const-string p2, "BDT"

    goto :goto_1

    :pswitch_a6
    const-string p2, "BBD"

    goto :goto_1

    :pswitch_a7
    const-string p2, "BAM"

    goto :goto_1

    :pswitch_a8
    const-string p2, "AZN"

    goto :goto_1

    :pswitch_a9
    const-string p2, "AWG"

    goto :goto_1

    :pswitch_aa
    const-string p2, "AUD"

    goto :goto_1

    :pswitch_ab
    const-string p2, "ARS"

    goto :goto_1

    :pswitch_ac
    const-string p2, "AOA"

    goto :goto_1

    :pswitch_ad
    const-string p2, "ANG"

    goto :goto_1

    :pswitch_ae
    const-string p2, "AMD"

    goto :goto_1

    :pswitch_af
    const-string p2, "ALL"

    goto :goto_1

    :pswitch_b0
    const-string p2, "AFN"

    goto :goto_1

    :pswitch_b1
    const-string p2, "AED"

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LWL/b;->h:I

    if-eqz p2, :cond_2

    invoke-static {p2}, LTM/j;->d(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LWL/b;->i:I

    if-eqz p2, :cond_3

    invoke-static {p2}, LTM/j;->v(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->k:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->l:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->n:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LWL/b;->t:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->u:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LWL/b;->w:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
