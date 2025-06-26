.class public final LYI/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYI/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LYI/v;->d:Ljava/io/Serializable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LYI/v;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, LYI/v;->b:I

    iput v1, p0, LYI/v;->c:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LYI/v;->g:Ljava/util/Collection;

    invoke-static {p1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lyh/f;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYI/v;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/util/JsonReader;)LYI/v;
    .locals 12

    new-instance v0, LYI/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LYI/v;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LYI/v;->g:Ljava/util/Collection;

    iput v1, v0, LYI/v;->c:I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "consent_form_payload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_2

    :sswitch_1
    const-string v3, "request_info_keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_2

    :sswitch_2
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_2

    :sswitch_3
    const-string v3, "privacy_options_required"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_2

    :sswitch_4
    const-string v3, "consent_form_base_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_2

    :sswitch_5
    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_2

    :sswitch_6
    const-string v3, "consent_signal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_2

    :cond_0
    :goto_1
    move v2, v7

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x70970855

    if-eq v3, v4, :cond_3

    const v4, 0x17371b9f

    if-eq v3, v4, :cond_2

    const v4, 0x19d1382a

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v8

    goto :goto_3

    :cond_2
    const-string v3, "REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v1

    goto :goto_3

    :cond_3
    const-string v3, "NOT_REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v10

    :cond_4
    :goto_3
    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_6

    if-ne v7, v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v9, v10

    goto :goto_4

    :cond_7
    move v9, v1

    :goto_4
    iput v9, v0, LYI/v;->c:I

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LYI/v;->g:Ljava/util/Collection;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, LYI/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LYI/u;->b:I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7d8028f6

    if-eq v4, v5, :cond_9

    const v5, 0x5e663ba3

    if-eq v4, v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "action_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v8

    goto :goto_8

    :cond_9
    const-string v4, "args_json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v7

    :goto_8
    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LYI/u;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x3d3be2d

    if-eq v4, v5, :cond_f

    const v5, 0x4f05fbf

    if-eq v4, v5, :cond_e

    const v5, 0x6ea5670e

    if-eq v4, v5, :cond_d

    goto :goto_9

    :cond_d
    const-string v4, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_a

    :cond_e
    const-string v4, "WRITE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v1

    goto :goto_a

    :cond_f
    const-string v4, "CLEAR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v10

    goto :goto_a

    :cond_10
    :goto_9
    move v4, v7

    :goto_a
    if-eqz v4, :cond_13

    if-eq v4, v1, :cond_12

    if-ne v4, v10, :cond_11

    move v3, v9

    goto :goto_b

    :cond_11
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    move v3, v10

    goto :goto_b

    :cond_13
    move v3, v1

    :goto_b
    iput v3, v2, LYI/u;->b:I

    goto/16 :goto_6

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    iget-object v3, v0, LYI/v;->g:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LYI/v;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LYI/v;->e:Ljava/io/Serializable;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LYI/v;->d:Ljava/io/Serializable;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LYI/v;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v11, 0x7

    sparse-switch v3, :sswitch_data_1

    goto :goto_d

    :sswitch_7
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v5

    goto :goto_d

    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v1

    goto :goto_d

    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v9

    goto :goto_d

    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v11

    goto :goto_d

    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v10

    goto :goto_d

    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v8

    goto :goto_d

    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v4

    goto :goto_d

    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v7, v6

    :cond_17
    :goto_d
    packed-switch v7, :pswitch_data_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_e

    :pswitch_8
    move v4, v11

    goto :goto_e

    :pswitch_9
    move v4, v5

    goto :goto_e

    :pswitch_a
    move v4, v6

    goto :goto_e

    :pswitch_b
    move v4, v9

    goto :goto_e

    :pswitch_c
    move v4, v10

    goto :goto_e

    :pswitch_d
    move v4, v1

    :goto_e
    :pswitch_e
    iput v4, v0, LYI/v;->b:I

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(LnK/g;)V
    .locals 2

    iget-object v0, p0, LYI/v;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, LnK/g;->a:LnK/m;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYI/v;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()LnK/a;
    .locals 9

    iget-object v0, p0, LYI/v;->f:Ljava/lang/Object;

    check-cast v0, LnK/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LnK/a;

    iget-object v2, p0, LYI/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, LYI/v;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, LYI/v;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, LYI/v;->b:I

    iget v6, p0, LYI/v;->c:I

    iget-object v1, p0, LYI/v;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LnK/c;

    iget-object v1, p0, LYI/v;->g:Ljava/util/Collection;

    move-object v8, v1

    check-cast v8, Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LnK/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnK/c;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, LYI/v;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, LYI/v;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
