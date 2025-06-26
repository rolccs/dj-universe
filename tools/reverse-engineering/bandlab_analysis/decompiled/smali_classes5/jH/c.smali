.class public final LjH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LjH/c;->a:I

    iput p2, p0, LjH/c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjH/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjH/c;

    iget v1, p1, LjH/c;->a:I

    iget v3, p0, LjH/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LjH/c;->b:I

    iget p1, p1, LjH/c;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LjH/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LjH/c;->b:I

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SectionCustomEventFieldMapping(section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LjH/c;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LjH/c;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "CURRENCY"

    goto :goto_0

    :pswitch_1
    const-string v1, "AD_TYPE"

    goto :goto_0

    :pswitch_2
    const-string v1, "ORDER_ID"

    goto :goto_0

    :pswitch_3
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_4
    const-string v1, "SEARCH_STRING"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGISTRATION_METHOD"

    goto :goto_0

    :pswitch_6
    const-string v1, "PAYMENT_INFO_AVAILABLE"

    goto :goto_0

    :pswitch_7
    const-string v1, "NUM_ITEMS"

    goto :goto_0

    :pswitch_8
    const-string v1, "MAX_RATING_VALUE"

    goto :goto_0

    :pswitch_9
    const-string v1, "LEVEL"

    goto :goto_0

    :pswitch_a
    const-string v1, "DESCRIPTION"

    goto :goto_0

    :pswitch_b
    const-string v1, "CONTENT_TYPE"

    goto :goto_0

    :pswitch_c
    const-string v1, "CONTENTS"

    goto :goto_0

    :pswitch_d
    const-string v1, "CONTENT_IDS"

    goto :goto_0

    :pswitch_e
    const-string v1, "EVENT_NAME"

    goto :goto_0

    :pswitch_f
    const-string v1, "EVENT_TIME"

    goto :goto_0

    :pswitch_10
    const-string v1, "VALUE_TO_SUM"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
