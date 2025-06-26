.class public final synthetic Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dw;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "failure_click_attok"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "fakeForAdDebugLog"

    const-string v4, ""

    iget v5, p0, Lcom/google/android/gms/internal/ads/b1;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/eb;

    sget-object v0, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/o;

    sget v0, Lcom/google/android/gms/internal/ads/tJ;->L:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->a:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {v0, v1}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mI;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mI;->zzg()Lcom/google/android/gms/internal/ads/OI;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OI;->b:Lcom/google/android/gms/internal/ads/Px;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Bt;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/Dw;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ZG;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ro;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Lcom/google/android/gms/internal/ads/Ro;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/gt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    return-object v3

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/gt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    return-object v3

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Fs;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    return-object v2

    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Gr;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Vl;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g8;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yi;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/Zd;->l:Ljava/util/List;

    return-object v2

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/r9;

    sget-object v1, Lcom/google/android/gms/internal/ads/M7;->i:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "prepareClickUrl.attestation1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0

    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
