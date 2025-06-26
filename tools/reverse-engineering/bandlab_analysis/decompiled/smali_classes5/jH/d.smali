.class public final LjH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LjH/d;->a:I

    iput p2, p0, LjH/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjH/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjH/d;

    iget v1, p1, LjH/d;->a:I

    iget v3, p0, LjH/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LjH/d;->b:I

    iget p1, p1, LjH/d;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LjH/d;->a:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LjH/d;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SectionFieldMapping(section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LjH/d;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/M2;->G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LjH/d;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "URL_SCHEMES"

    goto :goto_0

    :pswitch_1
    const-string v1, "RECEIPT_DATA"

    goto :goto_0

    :pswitch_2
    const-string v1, "INSTALLER_PACKAGE"

    goto :goto_0

    :pswitch_3
    const-string v1, "INSTALL_REFERRER"

    goto :goto_0

    :pswitch_4
    const-string v1, "INCLUDE_VIDEO_DATA"

    goto :goto_0

    :pswitch_5
    const-string v1, "INCLUDE_DWELL_DATA"

    goto :goto_0

    :pswitch_6
    const-string v1, "EXT_INFO"

    goto :goto_0

    :pswitch_7
    const-string v1, "DEVICE_TOKEN"

    goto :goto_0

    :pswitch_8
    const-string v1, "CONSIDER_VIEWS"

    goto :goto_0

    :pswitch_9
    const-string v1, "APP_TE"

    goto :goto_0

    :pswitch_a
    const-string v1, "ADV_TE"

    goto :goto_0

    :pswitch_b
    const-string v1, "USER_DATA"

    goto :goto_0

    :pswitch_c
    const-string v1, "PAGE_SCOPED_USER_ID"

    goto :goto_0

    :pswitch_d
    const-string v1, "PAGE_ID"

    goto :goto_0

    :pswitch_e
    const-string v1, "MAD_ID"

    goto :goto_0

    :pswitch_f
    const-string v1, "FB_LOGIN_ID"

    goto :goto_0

    :pswitch_10
    const-string v1, "ANON_ID"

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
