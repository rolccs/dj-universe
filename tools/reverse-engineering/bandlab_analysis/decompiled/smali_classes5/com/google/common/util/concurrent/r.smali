.class public abstract Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk/f;


# direct methods
.method public static final A(Lfj/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    const-string v0, "goToHelpCenter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x7094fd6b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move/from16 v4, p3

    move-object v5, v14

    move-object v1, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v0, v8, Lfj/v;->g:LRM/M0;

    const/4 v13, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v2, v8, Lfj/v;->h:LRM/M0;

    invoke-static {v2, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v12, v2, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v0, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v10, LXr/g;

    const-class v3, Lfj/v;

    const-string v4, "onAddNewTack"

    const/4 v1, 0x0

    const-string v5, "onAddNewTack()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_6
    move-object v10, v1

    check-cast v10, LKM/e;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v9, :cond_8

    :cond_7
    new-instance v9, LXr/g;

    const-class v3, Lfj/v;

    const-string v4, "uploadTrack"

    const/4 v1, 0x0

    const-string v5, "uploadTrack()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_8
    check-cast v1, LKM/e;

    new-instance v0, LH1/P0;

    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, Lfj/v;->f:LXu/l;

    iget-boolean v1, v8, Lfj/v;->d:Z

    move-object v9, v0

    move v3, v13

    move/from16 v13, v16

    move/from16 v4, p3

    move-object v5, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LH1/P0;-><init>(LXu/l;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v3}, Lcs/e;->C(LH1/P0;Lh1/m;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LVd/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v8, v1, v4, v3}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final B(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;
    .locals 3

    new-instance v0, LO8/D;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getAttackTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getAttackTimeDisplayValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getAttackTimeDisplayValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final C(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;
    .locals 3

    new-instance v0, LO8/D;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getPan()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getPanDisplayValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getPanDisplayValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final D(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;
    .locals 3

    new-instance v0, LO8/D;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getPitchShift()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getPitchShiftDisplayValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getPitchShiftDisplayValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final E(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;
    .locals 3

    new-instance v0, LO8/D;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getReleaseTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getReleaseTimeDisplayValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getReleaseTimeDisplayValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final F(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;
    .locals 3

    new-instance v0, LO8/D;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getTone()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getToneDisplayValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getToneDisplayValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final G(Lcom/bandlab/audiocore/generated/SamplerPad;)LO8/D;
    .locals 3

    new-instance v0, LO8/D;

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;->getVolumeDisplayValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getVolumeDisplayValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LO8/D;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final H(LW1/A;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LW1/A;->a:LR1/g;

    iget-object p0, p0, LR1/g;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/playlist/user/screen/UserPlaylistsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Law/f;

    invoke-direct {p0, p1}, Law/f;-><init>(Ljava/lang/String;)V

    sget-object p1, Law/f;->Companion:Law/e;

    invoke-virtual {p1}, Law/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static J(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/b;
    .locals 13

    sget-object v7, Lcom/facebook/f;->c:Lcom/facebook/f;

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p0, v3, v0}, Lcom/facebook/internal/T;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/T;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "graph_domain"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lcom/facebook/b;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lcom/facebook/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static K(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/f;Ljava/lang/String;)Lcom/facebook/b;
    .locals 14

    move-object v0, p1

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "expires_in"

    invoke-static {p1, v2, v1}, Lcom/facebook/internal/T;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "data_access_expiration_time"

    invoke-static {p1, v5, v2}, Lcom/facebook/internal/T;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    const-string v2, "granted_scopes"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, ","

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    const-string v2, "denied_scopes"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v9, v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    const-string v2, "expired_scopes"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    invoke-static {v3}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v1, "graph_domain"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "signed_request"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "jsonObject.getString(\"user_id\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/b;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object/from16 v4, p3

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v9, p2

    move-object v11, v1

    invoke-direct/range {v2 .. v13}, Lcom/facebook/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :catch_0
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to retrieve user_id from signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Authorization response does not contain the signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/g;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final M(Landroid/content/Context;Landroid/net/Uri;LTg/n;LTg/k;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/google/common/util/concurrent/q;->P(Landroid/media/MediaMetadataRetriever;)LTg/d;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    iget-wide v1, p0, LTg/d;->a:J

    long-to-int p2, v1

    iget-wide v1, p0, LTg/d;->b:J

    long-to-int p0, v1

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    const/16 p0, 0x400

    const/16 p2, 0x312

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/util/Size;

    const/16 p0, 0x200

    const/16 p2, 0x180

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/Size;

    const/16 p0, 0x60

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    sget-object p0, LOM/N;->a:LVM/e;

    sget-object p0, LVM/d;->b:LVM/d;

    new-instance p2, LTg/j;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LTg/j;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;LvM/d;)V

    invoke-static {p0, p2, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;LTg/n;Landroid/graphics/Bitmap$CompressFormat;ILxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, LTg/k;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LTg/k;

    iget v1, v0, LTg/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTg/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LTg/k;

    invoke-direct {v0, p6}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p6, v0, LTg/k;->r:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTg/k;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v0, LTg/k;->q:I

    iget-object p0, v0, LTg/k;->k:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Landroid/graphics/Bitmap$CompressFormat;

    iget-object p0, v0, LTg/k;->j:Ljava/lang/Comparable;

    move-object p2, p0

    check-cast p2, Ljava/io/File;

    :try_start_0
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LTg/k;->q:I

    iget-object p1, v0, LTg/k;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    iget-object p1, v0, LTg/k;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    iget-object p2, v0, LTg/k;->j:Ljava/lang/Comparable;

    check-cast p2, Ljava/io/File;

    :try_start_1
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget p5, v0, LTg/k;->q:I

    iget-object p0, v0, LTg/k;->p:Landroid/graphics/Bitmap;

    iget-object p1, v0, LTg/k;->o:Landroid/media/MediaMetadataRetriever;

    iget-object p4, v0, LTg/k;->n:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p3, v0, LTg/k;->m:LTg/n;

    iget-object p2, v0, LTg/k;->l:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v2, v0, LTg/k;->k:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LTg/k;->j:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    :try_start_2
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v2

    move-object v2, p0

    move-object p0, v3

    move-object v3, p6

    move-object p6, p1

    move-object p1, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v7, p1

    goto/16 :goto_9

    :catch_1
    move-exception p0

    move-object v7, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p6}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p6

    const-string v2, "content"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    new-instance p6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p6, p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p6, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object p0, v0, LTg/k;->j:Ljava/lang/Comparable;

    iput-object p1, v0, LTg/k;->k:Ljava/lang/Object;

    iput-object p2, v0, LTg/k;->l:Ljava/lang/Object;

    iput-object p3, v0, LTg/k;->m:LTg/n;

    iput-object p4, v0, LTg/k;->n:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p6, v0, LTg/k;->o:Landroid/media/MediaMetadataRetriever;

    iput-object v2, v0, LTg/k;->p:Landroid/graphics/Bitmap;

    iput p5, v0, LTg/k;->q:I

    iput v6, v0, LTg/k;->s:I

    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/r;->W(Landroid/graphics/Bitmap;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v7, p6

    goto/16 :goto_9

    :catch_2
    move-exception p0

    move-object v7, p6

    goto :goto_7

    :goto_2
    if-nez v6, :cond_8

    iput-object p2, v0, LTg/k;->j:Ljava/lang/Comparable;

    iput-object p4, v0, LTg/k;->k:Ljava/lang/Object;

    iput-object p6, v0, LTg/k;->l:Ljava/lang/Object;

    iput-object v7, v0, LTg/k;->m:LTg/n;

    iput-object v7, v0, LTg/k;->n:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v7, v0, LTg/k;->o:Landroid/media/MediaMetadataRetriever;

    iput-object v7, v0, LTg/k;->p:Landroid/graphics/Bitmap;

    iput p5, v0, LTg/k;->q:I

    iput v5, v0, LTg/k;->s:I

    invoke-static {p1, p0, p3, v0}, Lcom/google/common/util/concurrent/r;->M(Landroid/content/Context;Landroid/net/Uri;LTg/n;LTg/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p4

    move-object v7, p6

    move-object p6, p0

    move p0, p5

    :goto_3
    :try_start_5
    move-object v2, p6

    check-cast v2, Landroid/graphics/Bitmap;

    move p5, p0

    move-object p4, p1

    goto :goto_5

    :cond_8
    move-object v7, p6

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    iput-object p2, v0, LTg/k;->j:Ljava/lang/Comparable;

    iput-object p4, v0, LTg/k;->k:Ljava/lang/Object;

    iput p5, v0, LTg/k;->q:I

    iput v3, v0, LTg/k;->s:I

    invoke-static {p0, p3, v0}, Lcom/google/common/util/concurrent/r;->O(Ljava/io/File;LTg/n;LxM/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    move-object v2, p6

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_5
    if-eqz v2, :cond_b

    invoke-static {v2, p2, p4, p5}, Lcom/google/common/util/concurrent/q;->D(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    if-eqz v7, :cond_d

    :goto_6
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    :goto_7
    :try_start_6
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    const-string p1, "Failed to get video post thumbnail"

    new-array p2, v4, [Ljava/lang/String;

    new-instance p3, LVA/b;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, LVA/b;-><init>(I)V

    iget-object p4, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    const-string p5, "CRITICAL"

    invoke-virtual {p3, p5}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p0, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    :goto_8
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_e
    throw p0
.end method

.method public static final O(Ljava/io/File;LTg/n;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LTg/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LTg/l;

    iget v3, v2, LTg/l;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTg/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LTg/l;

    invoke-direct {v2, v1}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v1, v2, LTg/l;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LTg/l;->n:I

    const/4 v5, 0x0

    const/16 v6, 0x60

    const/16 v7, 0x180

    const/16 v8, 0x200

    const/16 v9, 0x312

    const/16 v10, 0x400

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LTg/l;->l:Landroid/graphics/Bitmap;

    iget-object v4, v2, LTg/l;->k:LTg/n;

    iget-object v14, v2, LTg/l;->j:Ljava/io/File;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_6

    if-eq v1, v12, :cond_5

    if-ne v1, v11, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/google/common/util/concurrent/q;->i0(Ljava/io/File;)LTg/d;

    move-result-object v1

    new-instance v4, Landroid/util/Size;

    iget-wide v14, v1, LTg/d;->a:J

    long-to-int v14, v14

    iget-wide v11, v1, LTg/d;->b:J

    long-to-int v1, v11

    invoke-direct {v4, v14, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v10, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v8, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_7
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v6, v6}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-static {v0, v4}, LS1/c;->d(Ljava/io/File;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "createVideoThumbnail(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LTg/i;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v13, :cond_c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_b

    const/4 v11, 0x3

    if-eq v4, v11, :cond_a

    const/4 v11, 0x4

    if-ne v4, v11, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    const/4 v4, 0x2

    goto :goto_3

    :cond_b
    move v4, v13

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    :goto_3
    invoke-static {v1, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_f

    iput-object v0, v2, LTg/l;->j:Ljava/io/File;

    move-object/from16 v4, p1

    iput-object v4, v2, LTg/l;->k:LTg/n;

    iput-object v1, v2, LTg/l;->l:Landroid/graphics/Bitmap;

    iput v13, v2, LTg/l;->n:I

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/r;->W(Landroid/graphics/Bitmap;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_d

    return-object v3

    :cond_d
    move-object v14, v0

    move-object v0, v1

    move-object v1, v11

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v0

    move v5, v13

    goto :goto_6

    :cond_e
    move-object v1, v0

    goto :goto_6

    :cond_f
    move-object/from16 v4, p1

    move-object v14, v0

    :goto_6
    if-nez v5, :cond_15

    const/4 v0, 0x0

    iput-object v0, v2, LTg/l;->j:Ljava/io/File;

    iput-object v0, v2, LTg/l;->k:LTg/n;

    iput-object v0, v2, LTg/l;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    iput v1, v2, LTg/l;->n:I

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v13, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    invoke-static {v14}, Lcom/google/common/util/concurrent/q;->i0(Ljava/io/File;)LTg/d;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget-wide v6, v4, LTg/d;->a:J

    long-to-int v6, v6

    iget-wide v7, v4, LTg/d;->b:J

    long-to-int v4, v7

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v10, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_12
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_13
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    :goto_7
    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v6, LTg/j;

    invoke-direct {v6, v1, v5, v0}, LTg/j;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/util/Size;LvM/d;)V

    invoke-static {v4, v6, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    :goto_8
    check-cast v1, Landroid/graphics/Bitmap;

    :cond_15
    return-object v1
.end method

.method public static synthetic P(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;LxM/i;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LTg/n;->a:LTg/n;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/common/util/concurrent/r;->N(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;LTg/n;Landroid/graphics/Bitmap$CompressFormat;ILxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lorg/json/JSONObject;)LF5/j;
    .locals 5

    const-string v0, "branch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "versionId"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LF5/j;

    invoke-direct {v1, v0, v2, v3, p0}, LF5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final R(LkH/i;)Ljava/lang/Double;
    .locals 1

    instance-of v0, p0, Laj/T;

    if-eqz v0, :cond_0

    check-cast p0, Laj/T;

    iget-object p0, p0, Laj/T;->c:LAi/R0;

    iget-object p0, p0, LAi/R0;->n:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Laj/U;

    if-eqz v0, :cond_2

    check-cast p0, Laj/U;

    iget-object p0, p0, Laj/U;->c:LAi/N;

    iget-object p0, p0, LAi/N;->g:LAi/Q;

    if-eqz p0, :cond_1

    iget-object p0, p0, LAi/Q;->b:LAi/U;

    if-eqz p0, :cond_1

    iget-object p0, p0, LAi/U;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final S(LkH/i;)LAi/Z0;
    .locals 1

    instance-of v0, p0, Laj/T;

    if-eqz v0, :cond_0

    check-cast p0, Laj/T;

    iget-object p0, p0, Laj/T;->d:LAi/Z0;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Laj/U;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static U(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static V(Landroid/media/AudioManager;LA/m;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, LA/m;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    new-instance p1, Lcom/google/common/collect/S;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lcom/google/common/collect/G;-><init>(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/S;->j([Ljava/lang/Object;)Lcom/google/common/collect/S;

    sget v2, Ly3/B;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/common/collect/S;->j([Ljava/lang/Object;)Lcom/google/common/collect/S;

    :cond_1
    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object p1

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static W(Landroid/graphics/Bitmap;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, LTg/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTg/m;-><init>(Landroid/graphics/Bitmap;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(LkH/i;)Z
    .locals 2

    instance-of v0, p0, Laj/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laj/T;

    iget-object p0, p0, Laj/T;->c:LAi/R0;

    iget-object p0, p0, LAi/R0;->p:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Laj/U;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static Y(Landroid/content/Context;LUh/j;)Landroid/content/Intent;
    .locals 2

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/communities/members/CommunityMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LUh/j;->Companion:LUh/b;

    invoke-virtual {p0}, LUh/b;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static final Z(LF5/k;I)LF5/h;
    .locals 2

    new-instance v0, LF5/h;

    iget-object v1, p0, LF5/k;->a:Ljava/lang/String;

    iget p0, p0, LF5/k;->b:I

    invoke-direct {v0, v1, p0, p1}, LF5/h;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final a0(Lvc/V3;Lvc/m3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLxM/c;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    instance-of v1, v0, LGd/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LGd/d;

    iget v2, v1, LGd/d;->Q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LGd/d;->Q:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, LGd/d;

    invoke-direct {v1, v0}, LxM/c;-><init>(LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, LGd/d;->P:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v15, LGd/d;->Q:I

    const v16, 0x7f080251

    const v17, 0x7f0801c7

    const/4 v5, 0x3

    const v18, 0x3e99999a    # 0.3f

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v13, :cond_1

    iget-boolean v1, v15, LGd/d;->M:Z

    iget-boolean v2, v15, LGd/d;->L:Z

    iget v3, v15, LGd/d;->N:I

    iget-boolean v4, v15, LGd/d;->K:Z

    iget-object v5, v15, LGd/d;->J:Lwh/p;

    iget-object v7, v15, LGd/d;->I:LCr/d;

    iget-object v8, v15, LGd/d;->H:LCr/d;

    iget-object v9, v15, LGd/d;->G:LCr/d;

    iget-object v13, v15, LGd/d;->F:LCr/d;

    iget-object v6, v15, LGd/d;->E:LCr/d;

    iget-object v11, v15, LGd/d;->D:LCr/d;

    iget-object v12, v15, LGd/d;->C:Ljava/lang/Object;

    check-cast v12, LCr/d;

    iget-object v14, v15, LGd/d;->B:LCr/d;

    iget-object v10, v15, LGd/d;->A:Ljava/lang/Object;

    check-cast v10, LCr/d;

    move/from16 v16, v1

    iget-object v1, v15, LGd/d;->z:LCr/d;

    move-object/from16 v17, v1

    iget-object v1, v15, LGd/d;->y:LCr/d;

    move-object/from16 p0, v1

    iget-object v1, v15, LGd/d;->x:LCr/d;

    move-object/from16 p1, v1

    iget-object v1, v15, LGd/d;->w:LCr/d;

    move-object/from16 p2, v1

    iget-object v1, v15, LGd/d;->v:LCr/d;

    move-object/from16 p3, v1

    iget-object v1, v15, LGd/d;->u:LCr/d;

    move-object/from16 p4, v1

    iget-object v1, v15, LGd/d;->t:LCr/d;

    move-object/from16 p5, v1

    iget-object v1, v15, LGd/d;->s:LCr/d;

    move-object/from16 v24, v1

    iget-object v1, v15, LGd/d;->r:LCr/d;

    move-object/from16 v25, v1

    iget-object v1, v15, LGd/d;->q:LCr/d;

    move-object/from16 v26, v1

    iget-object v1, v15, LGd/d;->p:LCr/d;

    move-object/from16 v27, v1

    iget-object v1, v15, LGd/d;->o:LCr/d;

    move-object/from16 v28, v1

    iget-object v1, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    iget-object v1, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v1

    iget-object v1, v15, LGd/d;->l:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v15, LGd/d;->k:Lvc/m3;

    iget-object v15, v15, LGd/d;->j:Lvc/V3;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v42, p2

    move-object/from16 v73, v9

    move-object/from16 v74, v10

    move-object/from16 v75, v11

    move-object/from16 v76, v12

    move-object/from16 v77, v13

    move-object/from16 v78, v14

    move-object v14, v15

    move/from16 v9, v16

    move-object/from16 v13, v24

    move-object/from16 v15, v30

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v16, v4

    move-object v4, v7

    move-object/from16 v7, p0

    move-object/from16 p0, v1

    move-object v1, v8

    move-object/from16 v8, p1

    move-object/from16 v96, v17

    move/from16 v17, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v96

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v15, LGd/d;->O:I

    iget-boolean v2, v15, LGd/d;->M:Z

    iget-boolean v3, v15, LGd/d;->L:Z

    iget v4, v15, LGd/d;->N:I

    iget-boolean v5, v15, LGd/d;->K:Z

    iget-object v6, v15, LGd/d;->C:Ljava/lang/Object;

    check-cast v6, Lwh/t;

    iget-object v8, v15, LGd/d;->B:LCr/d;

    iget-object v10, v15, LGd/d;->A:Ljava/lang/Object;

    check-cast v10, LCr/d;

    iget-object v11, v15, LGd/d;->z:LCr/d;

    iget-object v12, v15, LGd/d;->y:LCr/d;

    iget-object v14, v15, LGd/d;->x:LCr/d;

    iget-object v13, v15, LGd/d;->w:LCr/d;

    iget-object v9, v15, LGd/d;->v:LCr/d;

    move/from16 v16, v1

    iget-object v1, v15, LGd/d;->u:LCr/d;

    move-object/from16 v17, v1

    iget-object v1, v15, LGd/d;->t:LCr/d;

    move-object/from16 v26, v1

    iget-object v1, v15, LGd/d;->s:LCr/d;

    move-object/from16 v27, v1

    iget-object v1, v15, LGd/d;->r:LCr/d;

    move-object/from16 v28, v1

    iget-object v1, v15, LGd/d;->q:LCr/d;

    move-object/from16 v29, v1

    iget-object v1, v15, LGd/d;->p:LCr/d;

    move-object/from16 v30, v1

    iget-object v1, v15, LGd/d;->o:LCr/d;

    move-object/from16 v31, v1

    iget-object v1, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v1

    iget-object v1, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget-object v1, v15, LGd/d;->l:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v15, LGd/d;->k:Lvc/m3;

    move-object/from16 p3, v1

    iget-object v1, v15, LGd/d;->j:Lvc/V3;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v70, v5

    move-object/from16 v72, v8

    move-object/from16 v71, v10

    move-object/from16 v69, v11

    move-object/from16 v68, v12

    move-object/from16 v40, v14

    move-object/from16 v5, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    move-object/from16 v10, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v28, v4

    move-object/from16 v17, v7

    move-object v7, v13

    move-object/from16 v13, v27

    move-object/from16 v4, p0

    move-object/from16 v27, v6

    move-object v6, v9

    move-object/from16 v9, v31

    goto/16 :goto_a

    :cond_3
    iget v1, v15, LGd/d;->O:I

    iget v2, v15, LGd/d;->N:I

    iget-boolean v3, v15, LGd/d;->K:Z

    iget-object v4, v15, LGd/d;->A:Ljava/lang/Object;

    check-cast v4, Lwh/t;

    iget-object v6, v15, LGd/d;->z:LCr/d;

    iget-object v8, v15, LGd/d;->y:LCr/d;

    iget-object v9, v15, LGd/d;->x:LCr/d;

    iget-object v10, v15, LGd/d;->w:LCr/d;

    iget-object v11, v15, LGd/d;->v:LCr/d;

    iget-object v12, v15, LGd/d;->u:LCr/d;

    iget-object v13, v15, LGd/d;->t:LCr/d;

    iget-object v14, v15, LGd/d;->s:LCr/d;

    iget-object v5, v15, LGd/d;->r:LCr/d;

    move/from16 v27, v1

    iget-object v1, v15, LGd/d;->q:LCr/d;

    move-object/from16 v28, v1

    iget-object v1, v15, LGd/d;->p:LCr/d;

    move-object/from16 v29, v1

    iget-object v1, v15, LGd/d;->o:LCr/d;

    move-object/from16 v30, v1

    iget-object v1, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v1

    iget-object v1, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 p0, v1

    iget-object v1, v15, LGd/d;->l:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v15, LGd/d;->k:Lvc/m3;

    move-object/from16 p2, v1

    iget-object v1, v15, LGd/d;->j:Lvc/V3;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v44, v2

    move-object/from16 v43, v4

    move-object/from16 v26, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v34, v27

    move-object/from16 v14, v28

    move-object/from16 v4, v31

    move-object/from16 v2, p0

    move/from16 v28, v3

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    move-object/from16 v3, p1

    move-object/from16 v30, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v6

    move-object v6, v11

    move-object/from16 v11, p2

    goto/16 :goto_4

    :cond_4
    iget v1, v15, LGd/d;->N:I

    iget-boolean v2, v15, LGd/d;->K:Z

    iget-object v3, v15, LGd/d;->A:Ljava/lang/Object;

    check-cast v3, Lwh/t;

    iget-object v4, v15, LGd/d;->z:LCr/d;

    iget-object v5, v15, LGd/d;->y:LCr/d;

    iget-object v6, v15, LGd/d;->x:LCr/d;

    iget-object v8, v15, LGd/d;->w:LCr/d;

    iget-object v9, v15, LGd/d;->v:LCr/d;

    iget-object v10, v15, LGd/d;->u:LCr/d;

    iget-object v11, v15, LGd/d;->t:LCr/d;

    iget-object v12, v15, LGd/d;->s:LCr/d;

    iget-object v13, v15, LGd/d;->r:LCr/d;

    iget-object v14, v15, LGd/d;->q:LCr/d;

    move/from16 v27, v1

    iget-object v1, v15, LGd/d;->p:LCr/d;

    move-object/from16 v28, v1

    iget-object v1, v15, LGd/d;->o:LCr/d;

    move-object/from16 v29, v1

    iget-object v1, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v1

    iget-object v1, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v1

    iget-object v1, v15, LGd/d;->l:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v15, LGd/d;->k:Lvc/m3;

    move-object/from16 p1, v1

    iget-object v1, v15, LGd/d;->j:Lvc/V3;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v26, v7

    move-object v7, v9

    move-object v6, v12

    move-object/from16 v9, v29

    move-object v5, v0

    move/from16 v29, v2

    move-object v12, v10

    move-object/from16 v10, v28

    move-object/from16 v2, v31

    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move-object v4, v8

    move-object v8, v13

    move/from16 v28, v27

    move-object v13, v11

    move-object/from16 v11, p1

    move-object/from16 v96, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v96

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v9, LCr/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1402f2

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v33

    new-instance v44, LGF/c0;

    const-class v3, Lvc/V3;

    const-string v4, "delete"

    const/4 v1, 0x0

    const-string v5, "delete()V"

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object/from16 v0, v44

    move-object/from16 v2, p0

    const/4 v11, 0x3

    const v12, 0x7f1403f1

    move-object v13, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v34, 0x7f080445

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x2fbc

    move-object/from16 v32, v9

    move-object/from16 v42, p3

    invoke-direct/range {v32 .. v45}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v10, LCr/d;

    new-instance v14, Lwh/p;

    const v0, 0x7f1402a9

    invoke-direct {v14, v0}, Lwh/p;-><init>(I)V

    new-instance v58, LGF/c0;

    const-class v3, Lvc/V3;

    const-string v4, "copy"

    const/4 v1, 0x0

    const-string v5, "copy()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v58

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v55, 0x0

    const/16 v57, 0x0

    const v48, 0x7f080275

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x2ffc

    move-object/from16 v46, v10

    move-object/from16 v47, v14

    move-object/from16 v56, p3

    invoke-direct/range {v46 .. v59}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v14, LCr/d;

    new-instance v7, Lwh/p;

    const v0, 0x7f1408fb

    invoke-direct {v7, v0}, Lwh/p;-><init>(I)V

    new-instance v38, LGF/c0;

    const-class v3, Lvc/V3;

    const-string v4, "paste"

    const/4 v1, 0x0

    const-string v5, "paste()V"

    const/4 v6, 0x0

    const/16 v26, 0x13

    move-object/from16 v0, v38

    move-object/from16 v2, p0

    move-object/from16 v27, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v28, 0x7f0803ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x2ffc

    move-object/from16 v26, v14

    move-object/from16 v36, p3

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, LCr/d;

    new-instance v6, Lwh/p;

    const v0, 0x7f140b27

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    new-instance v52, LGF/c0;

    const-class v3, Lvc/V3;

    const-string v4, "slice"

    const/4 v1, 0x0

    const-string v5, "slice()V"

    const/16 v26, 0x0

    const/16 v27, 0x16

    move-object/from16 v0, v52

    move-object/from16 v2, p0

    move-object/from16 v28, v6

    move/from16 v6, v26

    move-object/from16 p6, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v49, 0x0

    const/16 v51, 0x0

    const v42, 0x7f080212

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x2ffc

    move-object/from16 v40, p6

    move-object/from16 v41, v28

    move-object/from16 v50, p3

    invoke-direct/range {v40 .. v53}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, LCr/d;

    new-instance v6, Lwh/p;

    const v0, 0x7f140a5e

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    new-instance v66, LGF/c0;

    const-class v3, Lvc/V3;

    const-string v4, "loop"

    const/4 v1, 0x0

    const-string v5, "loop()V"

    const/16 v26, 0x0

    const/16 v27, 0xe

    move-object/from16 v0, v66

    move-object/from16 v2, p0

    move-object/from16 v28, v6

    move/from16 v6, v26

    move-object/from16 v26, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, LGF/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v63, 0x0

    const/16 v65, 0x0

    const v56, 0x7f0801d1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v67, 0x2ffc

    move-object/from16 v54, v26

    move-object/from16 v55, v28

    move-object/from16 v64, p3

    invoke-direct/range {v54 .. v67}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LCr/d;

    new-instance v1, Lwh/p;

    invoke-direct {v1, v12}, Lwh/p;-><init>(I)V

    new-instance v2, LBu/f;

    invoke-direct {v2, v8}, LBu/f;-><init>(Lvc/V3;)V

    const/16 v38, 0x0

    const/16 v40, 0x0

    const v31, 0x7f080206

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x2ffc

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v39, p3

    move-object/from16 v41, v2

    invoke-direct/range {v29 .. v42}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LCr/d;

    new-instance v2, Lwh/p;

    const v3, 0x7f140759

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LGF/c0;

    const/16 v4, 0x15

    invoke-direct {v3, v8, v4}, LGF/c0;-><init>(Lvc/V3;I)V

    const/16 v52, 0x0

    const/16 v54, 0x0

    const v45, 0x7f080211

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x2ffc

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v53, p3

    move-object/from16 v55, v3

    invoke-direct/range {v43 .. v56}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LCr/d;

    const v3, 0x7f1406d0

    invoke-static {v3}, Lwh/a;->e(I)Lwh/p;

    move-result-object v28

    new-instance v3, LGF/c0;

    const/16 v4, 0xb

    invoke-direct {v3, v8, v4}, LGF/c0;-><init>(Lvc/V3;I)V

    const/16 v36, 0x0

    const/16 v38, 0x0

    const v29, 0x7f0801fa

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x2ffc

    move-object/from16 v27, v2

    move-object/from16 v37, p3

    move-object/from16 v39, v3

    invoke-direct/range {v27 .. v40}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, LCr/d;

    const v4, 0x7f1406d5

    invoke-static {v4}, Lwh/a;->e(I)Lwh/p;

    move-result-object v42

    new-instance v4, LGF/c0;

    const/16 v5, 0xc

    invoke-direct {v4, v8, v5}, LGF/c0;-><init>(Lvc/V3;I)V

    const/16 v50, 0x0

    const/16 v52, 0x0

    const v43, 0x7f080431

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v54, 0x2ffc

    move-object/from16 v41, v3

    move-object/from16 v51, p3

    move-object/from16 v53, v4

    invoke-direct/range {v41 .. v54}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LCr/d;

    const v5, 0x7f140769

    invoke-static {v5}, Lwh/a;->e(I)Lwh/p;

    move-result-object v28

    new-instance v5, LGF/c0;

    const/16 v6, 0x1b

    invoke-direct {v5, v8, v6}, LGF/c0;-><init>(Lvc/V3;I)V

    const v29, 0x7f08020c

    move-object/from16 v27, v4

    move-object/from16 v39, v5

    invoke-direct/range {v27 .. v40}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v5, LCr/d;

    const v6, 0x7f140766

    invoke-static {v6}, Lwh/a;->e(I)Lwh/p;

    move-result-object v42

    new-instance v6, LGF/c0;

    const/16 v7, 0x19

    invoke-direct {v6, v8, v7}, LGF/c0;-><init>(Lvc/V3;I)V

    const v43, 0x7f080214

    move-object/from16 v41, v5

    move-object/from16 v53, v6

    invoke-direct/range {v41 .. v54}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LCr/d;

    const v7, 0x7f1406c5

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v28

    new-instance v7, LGF/c0;

    const/16 v12, 0x8

    invoke-direct {v7, v8, v12}, LGF/c0;-><init>(Lvc/V3;I)V

    const v29, 0x7f0801de

    const/16 v40, 0x2ff4

    move-object/from16 v27, v6

    move-object/from16 v39, v7

    invoke-direct/range {v27 .. v40}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f140cf4

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v7

    iget-object v12, v8, Lvc/V3;->n:LCo/m;

    iput-object v8, v15, LGd/d;->j:Lvc/V3;

    move-object/from16 v11, p1

    iput-object v11, v15, LGd/d;->k:Lvc/m3;

    move-object/from16 v8, p2

    iput-object v8, v15, LGd/d;->l:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p4

    iput-object v8, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LGd/d;->o:LCr/d;

    iput-object v10, v15, LGd/d;->p:LCr/d;

    iput-object v14, v15, LGd/d;->q:LCr/d;

    move-object/from16 v8, p6

    iput-object v8, v15, LGd/d;->r:LCr/d;

    move-object/from16 v8, v26

    iput-object v8, v15, LGd/d;->s:LCr/d;

    iput-object v0, v15, LGd/d;->t:LCr/d;

    iput-object v1, v15, LGd/d;->u:LCr/d;

    iput-object v2, v15, LGd/d;->v:LCr/d;

    iput-object v3, v15, LGd/d;->w:LCr/d;

    iput-object v4, v15, LGd/d;->x:LCr/d;

    iput-object v5, v15, LGd/d;->y:LCr/d;

    iput-object v6, v15, LGd/d;->z:LCr/d;

    iput-object v7, v15, LGd/d;->A:Ljava/lang/Object;

    move-object/from16 v26, v0

    move/from16 v0, p5

    iput-boolean v0, v15, LGd/d;->K:Z

    const v0, 0x7f080457

    iput v0, v15, LGd/d;->N:I

    const/4 v0, 0x1

    iput v0, v15, LGd/d;->Q:I

    invoke-virtual {v12, v15}, LCo/m;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move/from16 v29, p5

    move-object v12, v1

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object v6, v8

    const v28, 0x7f080457

    move-object/from16 v1, p0

    move-object/from16 v8, p6

    move-object v5, v0

    move-object v7, v2

    move-object v4, v3

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v96, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v96

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v34, v17

    goto :goto_3

    :cond_7
    move/from16 v34, v16

    :goto_3
    iget-object v5, v1, Lvc/V3;->n:LCo/m;

    iput-object v1, v15, LGd/d;->j:Lvc/V3;

    iput-object v11, v15, LGd/d;->k:Lvc/m3;

    iput-object v0, v15, LGd/d;->l:Ljava/lang/String;

    iput-object v2, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    iput-object v3, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LGd/d;->o:LCr/d;

    iput-object v10, v15, LGd/d;->p:LCr/d;

    iput-object v14, v15, LGd/d;->q:LCr/d;

    iput-object v8, v15, LGd/d;->r:LCr/d;

    iput-object v6, v15, LGd/d;->s:LCr/d;

    iput-object v13, v15, LGd/d;->t:LCr/d;

    iput-object v12, v15, LGd/d;->u:LCr/d;

    iput-object v7, v15, LGd/d;->v:LCr/d;

    iput-object v4, v15, LGd/d;->w:LCr/d;

    move-object/from16 v35, v0

    move-object/from16 v0, v33

    iput-object v0, v15, LGd/d;->x:LCr/d;

    move-object/from16 v0, v32

    iput-object v0, v15, LGd/d;->y:LCr/d;

    move-object/from16 v0, v31

    iput-object v0, v15, LGd/d;->z:LCr/d;

    move-object/from16 v0, v30

    iput-object v0, v15, LGd/d;->A:Ljava/lang/Object;

    move/from16 v0, v29

    iput-boolean v0, v15, LGd/d;->K:Z

    move/from16 v0, v28

    iput v0, v15, LGd/d;->N:I

    move/from16 v0, v34

    iput v0, v15, LGd/d;->O:I

    const/4 v0, 0x2

    iput v0, v15, LGd/d;->Q:I

    invoke-virtual {v5, v15}, LCo/m;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v26

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v26, v5

    move/from16 v44, v28

    move/from16 v28, v29

    move-object/from16 v43, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v35

    move-object/from16 v96, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v12, v96

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LGd/c;

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LGd/c;-><init>(Lvc/V3;I)V

    move-object/from16 v47, v0

    goto :goto_5

    :cond_9
    move-object/from16 v32, v5

    const/4 v5, 0x0

    const/16 v47, 0x0

    :goto_5
    iget-object v0, v1, Lvc/V3;->n:LCo/m;

    invoke-virtual {v0}, LCo/m;->b()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v49, v0, 0x1

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v50

    iget-object v0, v1, Lvc/V3;->i:LIo/A;

    sget-object v5, LIo/c;->b:LIo/c;

    move-object/from16 v33, v6

    move-object v6, v0

    check-cast v6, LZc/j;

    invoke-virtual {v6, v5}, LZc/j;->e(LIo/c;)Z

    move-result v5

    xor-int/lit8 v48, v5, 0x1

    new-instance v5, LGF/c0;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, LGF/c0;-><init>(Lvc/V3;I)V

    iget-object v6, v1, Lvc/V3;->n:LCo/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v7

    sget-object v7, LIo/b;->g:LIo/b;

    move-object/from16 v36, v12

    iget-object v12, v6, LCo/m;->h:Lkx/p;

    invoke-interface {v12, v7}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v12, v6, LCo/m;->f:Lze/A;

    if-eqz v7, :cond_a

    invoke-virtual {v12}, Lze/A;->j()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, LCo/m;->r:LlC/b;

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lze/A;->j()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, LCo/m;->q:LlC/b;

    :goto_6
    iget-object v12, v6, LCo/m;->i:LlC/f;

    iget-object v6, v6, LCo/m;->b:Landroidx/lifecycle/A;

    invoke-static {v12, v7, v6}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    move-object/from16 v53, v7

    goto :goto_7

    :cond_b
    const/16 v53, 0x0

    :goto_7
    new-instance v6, LCr/d;

    invoke-static/range {v34 .. v34}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x854

    move-object/from16 v42, v6

    move-object/from16 v52, v2

    move-object/from16 v54, v5

    invoke-direct/range {v42 .. v55}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1400f5

    invoke-static {v5}, Lwh/a;->e(I)Lwh/p;

    move-result-object v43

    iget-object v5, v1, Lvc/V3;->l:LOo/f;

    iget-object v7, v5, LOo/f;->e:Lze/A;

    invoke-virtual {v7}, Lze/A;->j()Z

    move-result v7

    const/4 v12, 0x1

    xor-int/lit8 v49, v7, 0x1

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v50

    iget-object v7, v5, LOo/f;->e:Lze/A;

    invoke-virtual {v7}, Lze/A;->j()Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v16, v17

    :cond_c
    iget-object v7, v5, LOo/f;->e:Lze/A;

    invoke-virtual {v7}, Lze/A;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, LGd/c;

    const/4 v12, 0x1

    invoke-direct {v7, v1, v12}, LGd/c;-><init>(Lvc/V3;I)V

    move-object/from16 v47, v7

    goto :goto_8

    :cond_d
    const/4 v12, 0x1

    const/16 v47, 0x0

    :goto_8
    sget-object v7, LIo/c;->c:LIo/c;

    move-object v12, v0

    check-cast v12, LZc/j;

    invoke-virtual {v12, v7}, LZc/j;->e(LIo/c;)Z

    move-result v7

    const/4 v12, 0x1

    xor-int/lit8 v48, v7, 0x1

    invoke-virtual {v5}, LOo/f;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v51, v19

    goto :goto_9

    :cond_e
    move/from16 v51, v18

    :goto_9
    new-instance v5, LGF/c0;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, LGF/c0;-><init>(Lvc/V3;I)V

    new-instance v7, LCr/d;

    invoke-static/range {v16 .. v16}, LrM/K;->o(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v45, 0x0

    const/16 v53, 0x0

    const v44, 0x7f0801f7

    const/16 v55, 0x2054

    move-object/from16 v42, v7

    move-object/from16 v52, v2

    move-object/from16 v54, v5

    invoke-direct/range {v42 .. v55}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    const v5, 0x7f140776

    invoke-static {v5}, Lwh/a;->e(I)Lwh/p;

    move-result-object v5

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v12

    move/from16 p0, v12

    iget-object v12, v1, Lvc/V3;->m:LEo/u;

    move-object/from16 p1, v5

    iget-object v5, v12, LEo/u;->h:Lze/A;

    invoke-virtual {v5}, Lze/A;->j()Z

    move-result v5

    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v12

    sget-object v12, LIo/c;->d:LIo/c;

    check-cast v0, LZc/j;

    invoke-virtual {v0, v12}, LZc/j;->e(LIo/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v1, v15, LGd/d;->j:Lvc/V3;

    iput-object v11, v15, LGd/d;->k:Lvc/m3;

    iput-object v3, v15, LGd/d;->l:Ljava/lang/String;

    iput-object v2, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LGd/d;->o:LCr/d;

    iput-object v10, v15, LGd/d;->p:LCr/d;

    iput-object v14, v15, LGd/d;->q:LCr/d;

    iput-object v8, v15, LGd/d;->r:LCr/d;

    iput-object v13, v15, LGd/d;->s:LCr/d;

    move-object/from16 v12, v36

    iput-object v12, v15, LGd/d;->t:LCr/d;

    move-object/from16 v16, v1

    move-object/from16 v1, v35

    iput-object v1, v15, LGd/d;->u:LCr/d;

    move-object/from16 v1, v33

    iput-object v1, v15, LGd/d;->v:LCr/d;

    move-object/from16 v1, v32

    iput-object v1, v15, LGd/d;->w:LCr/d;

    move-object/from16 v1, v31

    iput-object v1, v15, LGd/d;->x:LCr/d;

    move-object/from16 v1, v30

    iput-object v1, v15, LGd/d;->y:LCr/d;

    move-object/from16 v1, v29

    iput-object v1, v15, LGd/d;->z:LCr/d;

    iput-object v6, v15, LGd/d;->A:Ljava/lang/Object;

    iput-object v7, v15, LGd/d;->B:LCr/d;

    move-object/from16 v1, p1

    iput-object v1, v15, LGd/d;->C:Ljava/lang/Object;

    move/from16 v1, v28

    iput-boolean v1, v15, LGd/d;->K:Z

    const v1, 0x7f0801f8

    iput v1, v15, LGd/d;->N:I

    move/from16 v1, p0

    iput-boolean v1, v15, LGd/d;->L:Z

    iput-boolean v5, v15, LGd/d;->M:Z

    iput v0, v15, LGd/d;->O:I

    move/from16 p0, v0

    const/4 v0, 0x3

    iput v0, v15, LGd/d;->Q:I

    move-object/from16 v0, v17

    iget-object v0, v0, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v0, v15}, Lcom/bandlab/audio/controller/voiceTransfer/w;->f(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v1

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object/from16 v27, p1

    move-object/from16 v71, v6

    move-object/from16 v72, v7

    move/from16 v34, v17

    move/from16 v70, v28

    move-object/from16 v69, v29

    move-object/from16 v68, v30

    move-object/from16 v40, v31

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    const v28, 0x7f0801f8

    move-object/from16 v17, v1

    move/from16 v33, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v35

    move/from16 v16, p0

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v35, v19

    goto :goto_b

    :cond_10
    move/from16 v35, v18

    :goto_b
    new-instance v0, LGF/c0;

    move-object/from16 v42, v7

    iget-object v7, v1, Lvc/V3;->m:LEo/u;

    invoke-direct {v0, v7}, LGF/c0;-><init>(LEo/u;)V

    new-instance v7, LCr/d;

    if-eqz v16, :cond_11

    const/16 v32, 0x1

    goto :goto_c

    :cond_11
    const/16 v32, 0x0

    :goto_c
    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v39, 0x207c

    move-object/from16 v26, v7

    move-object/from16 v36, v2

    move-object/from16 v38, v0

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b61

    invoke-static {v0}, Lwh/a;->e(I)Lwh/p;

    move-result-object v27

    iget-object v0, v1, Lvc/V3;->o:LPz/r;

    move-object/from16 p0, v7

    iget-object v7, v0, LPz/r;->g:Lze/A;

    invoke-virtual {v7}, Lze/A;->j()Z

    move-result v7

    const/16 v16, 0x1

    xor-int/lit8 v33, v7, 0x1

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v34

    iget-object v7, v1, Lvc/V3;->i:LIo/A;

    move-object/from16 v25, v6

    sget-object v6, LIo/c;->e:LIo/c;

    check-cast v7, LZc/j;

    invoke-virtual {v7, v6}, LZc/j;->e(LIo/c;)Z

    move-result v6

    xor-int/lit8 v32, v6, 0x1

    invoke-static {}, LhA/C;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v0, v6}, LPz/r;->d(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v35, v19

    goto :goto_d

    :cond_12
    move/from16 v35, v18

    :goto_d
    new-instance v6, LGF/c0;

    invoke-direct {v6, v0}, LGF/c0;-><init>(LPz/r;)V

    new-instance v0, LCr/d;

    const/16 v31, 0x0

    const/16 v37, 0x0

    const v28, 0x7f0803f8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v39, 0x207c

    move-object/from16 v26, v0

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LCr/d;

    const v7, 0x7f1406f2

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v27

    new-instance v7, LGF/c0;

    move-object/from16 p1, v0

    const/16 v0, 0xf

    invoke-direct {v7, v1, v0}, LGF/c0;-><init>(Lvc/V3;I)V

    const/16 v35, 0x0

    const v28, 0x7f080204

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x2ff4

    move-object/from16 v26, v6

    move-object/from16 v38, v7

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LCr/d;

    const v7, 0x7f140722

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v27

    new-instance v7, LGF/c0;

    move-object/from16 p2, v6

    const/16 v6, 0x14

    invoke-direct {v7, v1, v6}, LGF/c0;-><init>(Lvc/V3;I)V

    const v28, 0x7f080210

    move-object/from16 v26, v0

    move-object/from16 v38, v7

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, LCr/d;

    const v7, 0x7f140b28

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v27

    iget-object v7, v1, Lvc/V3;->p:LAo/e;

    move-object/from16 p3, v0

    iget-object v0, v7, LAo/e;->f:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v33, v0, 0x1

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v34

    new-instance v0, LGF/c0;

    invoke-direct {v0, v7}, LGF/c0;-><init>(LAo/e;)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v28, 0x7f0801db

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x28fc

    move-object/from16 v26, v6

    move-object/from16 v36, v2

    move-object/from16 v38, v0

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LCr/d;

    const v7, 0x7f140069

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v27

    iget-object v7, v1, Lvc/V3;->s:Luo/l;

    move-object/from16 p4, v6

    iget-object v6, v7, Luo/l;->i:Lze/A;

    invoke-virtual {v6}, Lze/A;->j()Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v33, v6, 0x1

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v34

    new-instance v6, LGF/c0;

    invoke-direct {v6, v7}, LGF/c0;-><init>(Luo/l;)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v28, 0x7f080218

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x28fc

    move-object/from16 v26, v0

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f140b2b

    invoke-static {v6}, Lwh/a;->e(I)Lwh/p;

    move-result-object v27

    iget-object v6, v1, Lvc/V3;->q:Lvo/d;

    iget-object v7, v6, Lvo/d;->e:Lze/A;

    invoke-virtual {v7}, Lze/A;->j()Z

    move-result v7

    const/16 v16, 0x1

    xor-int/lit8 v33, v7, 0x1

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v34

    invoke-virtual {v6}, Lvo/d;->c()Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v35, v19

    goto :goto_e

    :cond_13
    move/from16 v35, v18

    :goto_e
    new-instance v7, LGF/c0;

    invoke-direct {v7, v6}, LGF/c0;-><init>(Lvo/d;)V

    new-instance v6, LCr/d;

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v28, 0x7f080217

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v39, 0x20fc

    move-object/from16 v26, v6

    move-object/from16 v36, v2

    move-object/from16 v38, v7

    invoke-direct/range {v26 .. v39}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f140b2f

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v7

    move-object/from16 p5, v7

    iget-object v7, v1, Lvc/V3;->r:Lyo/c;

    move-object/from16 p6, v6

    iget-object v6, v7, Lyo/c;->d:Lze/A;

    invoke-virtual {v6}, Lze/A;->j()Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v7

    invoke-virtual {v1}, Lvc/V3;->g()Z

    move-result v7

    iput-object v1, v15, LGd/d;->j:Lvc/V3;

    iput-object v11, v15, LGd/d;->k:Lvc/m3;

    iput-object v3, v15, LGd/d;->l:Ljava/lang/String;

    iput-object v2, v15, LGd/d;->m:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LGd/d;->n:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LGd/d;->o:LCr/d;

    iput-object v10, v15, LGd/d;->p:LCr/d;

    iput-object v14, v15, LGd/d;->q:LCr/d;

    iput-object v8, v15, LGd/d;->r:LCr/d;

    iput-object v13, v15, LGd/d;->s:LCr/d;

    iput-object v12, v15, LGd/d;->t:LCr/d;

    iput-object v5, v15, LGd/d;->u:LCr/d;

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    iput-object v1, v15, LGd/d;->v:LCr/d;

    move-object/from16 v1, v42

    iput-object v1, v15, LGd/d;->w:LCr/d;

    move-object/from16 v1, v40

    iput-object v1, v15, LGd/d;->x:LCr/d;

    move-object/from16 v27, v1

    move-object/from16 v1, v68

    iput-object v1, v15, LGd/d;->y:LCr/d;

    move-object/from16 v28, v1

    move-object/from16 v1, v69

    iput-object v1, v15, LGd/d;->z:LCr/d;

    move-object/from16 v29, v1

    move-object/from16 v1, v71

    iput-object v1, v15, LGd/d;->A:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v72

    iput-object v1, v15, LGd/d;->B:LCr/d;

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    iput-object v1, v15, LGd/d;->C:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v15, LGd/d;->D:LCr/d;

    move-object/from16 v1, p2

    iput-object v1, v15, LGd/d;->E:LCr/d;

    move-object/from16 v1, p3

    iput-object v1, v15, LGd/d;->F:LCr/d;

    move-object/from16 v1, p4

    iput-object v1, v15, LGd/d;->G:LCr/d;

    iput-object v0, v15, LGd/d;->H:LCr/d;

    move-object/from16 p4, v0

    move-object/from16 v0, p6

    iput-object v0, v15, LGd/d;->I:LCr/d;

    move-object/from16 v0, p5

    iput-object v0, v15, LGd/d;->J:Lwh/p;

    move/from16 v0, v70

    iput-boolean v0, v15, LGd/d;->K:Z

    move/from16 v32, v0

    const v0, 0x7f080219

    iput v0, v15, LGd/d;->N:I

    iput-boolean v6, v15, LGd/d;->L:Z

    iput-boolean v7, v15, LGd/d;->M:Z

    const/4 v0, 0x4

    iput v0, v15, LGd/d;->Q:I

    move-object/from16 v0, v16

    iget-object v0, v0, Lyo/c;->h:LG9/k;

    invoke-virtual {v0, v15}, LG9/k;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v17

    if-ne v0, v15, :cond_14

    return-object v15

    :cond_14
    move-object/from16 v76, p0

    move-object/from16 v75, p1

    move-object/from16 v77, p3

    move-object/from16 v73, v1

    move-object v15, v2

    move/from16 v17, v6

    move-object/from16 p0, v11

    move-object/from16 v74, v30

    move-object/from16 v78, v31

    move/from16 v16, v32

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v31, v3

    move-object v6, v4

    move-object v11, v5

    const v3, 0x7f080219

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v96, v9

    move v9, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v96

    move-object/from16 v97, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v97

    move-object/from16 v98, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v98

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v18, v19

    :cond_15
    new-instance v0, LGF/c0;

    move-object/from16 p1, v1

    iget-object v1, v14, Lvc/V3;->r:Lyo/c;

    invoke-direct {v0, v1}, LGF/c0;-><init>(Lyo/c;)V

    new-instance v1, LCr/d;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x20fc

    move-object/from16 v79, p1

    move-object/from16 p1, v1

    move-object/from16 v80, v4

    move-object/from16 v4, v30

    move-object/from16 v81, v5

    move-object/from16 v5, v32

    move-object/from16 v83, v6

    move-object/from16 v82, v29

    move-object/from16 v6, v33

    move-object/from16 v84, v7

    move/from16 v7, v19

    move-object/from16 v86, v8

    move-object/from16 v85, v42

    move/from16 v8, v17

    move-object/from16 v87, v10

    move/from16 v10, v18

    move-object/from16 v88, v11

    move-object v11, v15

    move-object/from16 v89, v12

    move-object/from16 v12, v24

    move-object/from16 v94, v13

    move-object/from16 v93, v25

    move-object/from16 v92, v26

    move-object/from16 v91, v27

    move-object/from16 v90, v28

    move-object v13, v0

    move-object/from16 v95, p0

    move-object v0, v14

    move-object/from16 p0, v15

    move-object/from16 v15, v31

    move/from16 v14, v34

    invoke-direct/range {v1 .. v14}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LCr/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1406a0

    invoke-static {v2}, Lwh/a;->e(I)Lwh/p;

    move-result-object v25

    new-instance v2, LAD/s;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v15}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v26, 0x7f080409

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x2ffc

    move-object/from16 v24, v1

    move-object/from16 v34, p0

    move-object/from16 v36, v2

    invoke-direct/range {v24 .. v37}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x7f14004a

    invoke-static {v2}, Lwh/a;->e(I)Lwh/p;

    move-result-object v25

    new-instance v2, LGF/c0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LGF/c0;-><init>(Lvc/V3;I)V

    new-instance v3, LCr/d;

    const v26, 0x7f08040a

    move-object/from16 v24, v3

    move-object/from16 v36, v2

    invoke-direct/range {v24 .. v37}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x7f140704

    invoke-static {v2}, Lwh/a;->e(I)Lwh/p;

    move-result-object v25

    iget-object v2, v0, Lvc/V3;->v:Lze/A;

    invoke-virtual {v2}, Lze/A;->j()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v31, v2, 0x1

    new-instance v2, LGF/c0;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, LGF/c0;-><init>(Lvc/V3;I)V

    new-instance v4, LCr/d;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v26, 0x7f08020a

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x2ef4

    move-object/from16 v24, v4

    move-object/from16 v34, p0

    move-object/from16 v36, v2

    invoke-direct/range {v24 .. v37}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v11, v95

    iget-object v2, v11, Lvc/m3;->x:Lvc/l3;

    if-eqz v2, :cond_16

    const v5, 0x7f140752

    invoke-static {v5}, Lwh/a;->e(I)Lwh/p;

    move-result-object v25

    iget-object v2, v2, Lvc/l3;->b:Ljava/lang/String;

    new-instance v5, LGF/c0;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, LGF/c0;-><init>(Lvc/V3;I)V

    new-instance v6, LCr/d;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v26, 0x7f0802da

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x2ff8

    move-object/from16 v24, v6

    move-object/from16 v27, v2

    move-object/from16 v34, p0

    move-object/from16 v36, v5

    invoke-direct/range {v24 .. v37}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    const v2, 0x7f140750

    invoke-static {v2}, Lwh/a;->e(I)Lwh/p;

    move-result-object v25

    new-instance v2, LGF/c0;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, LGF/c0;-><init>(Lvc/V3;I)V

    new-instance v5, LCr/d;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v26, 0x7f0802da

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x2ffc

    move-object/from16 v24, v5

    move-object/from16 v34, p0

    move-object/from16 v36, v2

    invoke-direct/range {v24 .. v37}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LCr/d;

    const v7, 0x7f1403f1

    invoke-static {v7}, Lwh/a;->e(I)Lwh/p;

    move-result-object v43

    new-instance v7, LGF/c0;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8}, LGF/c0;-><init>(Lvc/V3;I)V

    new-instance v8, LGd/c;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LGd/c;-><init>(Lvc/V3;I)V

    const/16 v51, 0x0

    const/16 v53, 0x0

    const v44, 0x7f080206

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v55, 0x2ffc

    move-object/from16 v42, v2

    move-object/from16 v52, v7

    move-object/from16 v54, v8

    invoke-direct/range {v42 .. v55}, LCr/d;-><init>(Lwh/t;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZFLkotlin/jvm/functions/Function0;LlC/b;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v11, Lvc/m3;->a:Z

    iget-boolean v7, v11, Lvc/m3;->u:Z

    iget-boolean v8, v11, Lvc/m3;->b:Z

    iget-boolean v9, v11, Lvc/m3;->h:Z

    iget-boolean v10, v11, Lvc/m3;->i:Z

    iget-boolean v12, v11, Lvc/m3;->c:Z

    iget-boolean v13, v11, Lvc/m3;->d:Z

    iget-boolean v14, v11, Lvc/m3;->e:Z

    iget-boolean v15, v11, Lvc/m3;->f:Z

    move-object/from16 p2, v4

    iget-boolean v4, v11, Lvc/m3;->g:Z

    move/from16 v17, v4

    iget-boolean v4, v11, Lvc/m3;->j:Z

    move/from16 v18, v15

    iget-boolean v15, v11, Lvc/m3;->k:Z

    move/from16 v19, v14

    iget-boolean v14, v11, Lvc/m3;->p:Z

    move/from16 v20, v14

    iget-boolean v14, v11, Lvc/m3;->l:Z

    move/from16 v21, v14

    iget-boolean v14, v11, Lvc/m3;->m:Z

    move/from16 v22, v14

    iget-boolean v14, v11, Lvc/m3;->n:Z

    move/from16 v23, v14

    iget-boolean v14, v11, Lvc/m3;->o:Z

    move/from16 v24, v14

    iget-boolean v14, v11, Lvc/m3;->q:Z

    move/from16 v25, v14

    iget-boolean v14, v11, Lvc/m3;->r:Z

    move/from16 v26, v13

    iget-boolean v13, v11, Lvc/m3;->s:Z

    move/from16 v27, v13

    iget-boolean v13, v11, Lvc/m3;->t:Z

    move/from16 v28, v13

    iget-boolean v13, v11, Lvc/m3;->v:Z

    move/from16 v29, v13

    iget-boolean v13, v11, Lvc/m3;->y:Z

    sget-object v30, LCr/k;->a:LCr/k;

    move/from16 v30, v13

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v13

    if-eqz v0, :cond_17

    move/from16 v31, v14

    new-instance v14, LCr/b;

    move/from16 v32, v4

    move-object/from16 v4, v90

    invoke-direct {v14, v4}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v14}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move/from16 v32, v4

    move/from16 v31, v14

    :goto_11
    if-nez v0, :cond_18

    if-eqz v8, :cond_1b

    :cond_18
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    if-eqz v0, :cond_19

    move-object/from16 v14, v91

    invoke-virtual {v4, v14}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v8, :cond_1a

    move-object/from16 v14, v92

    invoke-virtual {v4, v14}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    new-instance v8, LCr/b;

    invoke-direct {v8, v4}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v4, v11, Lvc/m3;->z:Z

    if-eqz v4, :cond_1c

    new-instance v4, LCr/b;

    invoke-direct {v4, v5}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v9, :cond_1d

    if-eqz v10, :cond_20

    :cond_1d
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v4

    if-eqz v9, :cond_1e

    move-object/from16 v8, v93

    invoke-virtual {v4, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v5, v94

    invoke-virtual {v4, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v4

    new-instance v5, LCr/b;

    invoke-direct {v5, v4}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v4, v11, Lvc/m3;->A:Z

    if-eqz v4, :cond_21

    if-nez v16, :cond_21

    new-instance v5, LCr/b;

    invoke-direct {v5, v2}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v12, :cond_22

    if-nez v16, :cond_22

    new-instance v5, LCr/b;

    move-object/from16 v8, v89

    invoke-direct {v5, v8}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    move-object/from16 v8, v89

    :goto_12
    if-eqz v7, :cond_23

    new-instance v5, LCr/b;

    invoke-direct {v5, v1}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v6, :cond_24

    if-nez v16, :cond_24

    new-instance v1, LCr/b;

    invoke-direct {v1, v6}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v1, v11, Lvc/m3;->w:Z

    if-eqz v1, :cond_25

    if-nez v16, :cond_25

    new-instance v5, LCr/b;

    invoke-direct {v5, v3}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v13, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v13}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v5

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v7

    if-eqz v6, :cond_26

    if-eqz v16, :cond_26

    new-instance v9, LCr/b;

    invoke-direct {v9, v6}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v7, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v4, :cond_27

    if-eqz v16, :cond_27

    new-instance v4, LCr/b;

    invoke-direct {v4, v2}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v7, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v12, :cond_28

    if-eqz v16, :cond_28

    new-instance v2, LCr/b;

    invoke-direct {v2, v8}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v7, v2}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v1, :cond_29

    if-eqz v16, :cond_29

    new-instance v1, LCr/b;

    invoke-direct {v1, v3}, LCr/b;-><init>(LCr/d;)V

    invoke-virtual {v7, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v0, :cond_40

    if-nez v15, :cond_2a

    if-nez v32, :cond_2a

    if-nez v31, :cond_2a

    if-nez v27, :cond_2a

    if-nez v28, :cond_2a

    if-nez v26, :cond_2a

    if-nez v30, :cond_2a

    if-nez v19, :cond_2a

    if-nez v18, :cond_2a

    if-eqz v17, :cond_35

    :cond_2a
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz v31, :cond_2b

    move-object/from16 v1, v85

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v30, :cond_2c

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v27, :cond_2d

    move-object/from16 v1, v86

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v28, :cond_2e

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v15, :cond_2f

    move-object/from16 v1, v88

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v32, :cond_30

    move-object/from16 v1, v87

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v26, :cond_31

    move-object/from16 v9, v73

    invoke-virtual {v0, v9}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v19, :cond_32

    move-object/from16 v8, v79

    invoke-virtual {v0, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v18, :cond_33

    move-object/from16 v1, v80

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v17, :cond_34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v1, LCr/b;

    invoke-direct {v1, v0}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_35
    if-nez v25, :cond_36

    if-nez v20, :cond_36

    if-eqz v29, :cond_3a

    :cond_36
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz v20, :cond_37

    move-object/from16 v1, v82

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v29, :cond_38

    move-object/from16 v13, v77

    invoke-virtual {v0, v13}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v25, :cond_39

    move-object/from16 v6, v81

    invoke-virtual {v0, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v1, LCr/b;

    invoke-direct {v1, v0}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-nez v21, :cond_3b

    if-nez v22, :cond_3b

    if-nez v23, :cond_3b

    if-eqz v24, :cond_40

    :cond_3b
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz v21, :cond_3c

    move-object/from16 v10, v74

    invoke-virtual {v0, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v22, :cond_3d

    move-object/from16 v14, v78

    invoke-virtual {v0, v14}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3d
    if-eqz v24, :cond_3e

    move-object/from16 v11, v75

    invoke-virtual {v0, v11}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v23, :cond_3f

    move-object/from16 v12, v76

    invoke-virtual {v0, v12}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v1, LCr/b;

    invoke-direct {v1, v0}, LCr/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-static {v7}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v1, LCr/i;

    move-object/from16 v2, p0

    move-object/from16 v4, v83

    invoke-direct {v1, v5, v0, v2, v4}, LCr/i;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static synthetic b0(Lvc/V3;Lvc/m3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, LFG/b;

    const/16 v0, 0x17

    invoke-direct {v4, v0}, LFG/b;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/common/util/concurrent/r;->a0(Lvc/V3;Lvc/m3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZp/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v1, p4

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x21c0b33

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const v5, 0x7f0803de

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    invoke-static {v5}, LtD/b;->a(I)LtD/h;

    move-result-object v15

    sget-object v12, Lh1/m;->a:Lh1/m;

    const-string v4, "SampleItem.AddButton"

    invoke-static {v12, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    invoke-virtual {v3, v4, v5}, LZp/j;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x3b

    move-object/from16 v11, p1

    move-object v1, v12

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v18

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    new-instance v7, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v6, v8}, Lo1/m;-><init>(JI)V

    const/16 v30, 0x0

    const/16 v32, 0x1b0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0xff70

    move-object/from16 v22, v7

    move-object/from16 v31, v0

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const-string v5, "SampleItem.Menu"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const v1, 0x7f060434

    invoke-static {v4, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v11, v1, 0x30

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x5c

    move-object/from16 v4, p2

    move-object v10, v0

    invoke-static/range {v4 .. v12}, LwK/u0;->f(Ljava/util/List;Lh1/p;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LXr/c;

    const/4 v2, 0x5

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c0(LO8/b0;)Lcom/bandlab/audiocore/generated/PadLaunchMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN8/L2;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bandlab/audiocore/generated/PadLaunchMode;->LOOP:Lcom/bandlab/audiocore/generated/PadLaunchMode;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/bandlab/audiocore/generated/PadLaunchMode;->ONESHOT:Lcom/bandlab/audiocore/generated/PadLaunchMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bandlab/audiocore/generated/PadLaunchMode;->GATE:Lcom/bandlab/audiocore/generated/PadLaunchMode;

    :goto_0
    return-object p0
.end method

.method public static final d(LZp/j;LtD/e;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p5

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActionClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x3c691171

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v3, :cond_7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    move v11, v2

    and-int/lit16 v2, v11, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v24, v13

    goto/16 :goto_6

    :cond_9
    :goto_5
    sget-object v10, Lh1/m;->a:Lh1/m;

    const-string v2, "SampleItem.AddButton"

    invoke-static {v10, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->k:Lh1/g;

    invoke-virtual {v1, v2, v3}, LZp/j;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x3b

    move-object/from16 v9, p2

    move-object/from16 v22, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    const/4 v3, 0x0

    invoke-static {v2, v3, v13, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v10, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v10, v2, v3, v4}, Lo1/m;-><init>(JI)V

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move/from16 v19, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v10

    move-object v10, v2

    const/4 v2, 0x0

    move/from16 v23, v11

    move v11, v2

    const/4 v2, 0x0

    move-object v12, v2

    move-object/from16 v24, v13

    move-object v13, v2

    move-object v14, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v2, p1

    move-object/from16 v25, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v24

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const-string v2, "SampleItem.Menu"

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const v2, 0x7f060434

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    shr-int/lit8 v2, v23, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v10, v2, 0x30

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x5c

    move-object/from16 v3, p3

    move-object/from16 v9, v24

    invoke-static/range {v3 .. v11}, LwK/u0;->f(Ljava/util/List;Lh1/p;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, LFo/L;

    const/16 v6, 0x11

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d0(Lcom/bandlab/audiocore/generated/PadLaunchMode;)LO8/b0;
    .locals 1

    sget-object v0, LN8/L2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LO8/b0;->c:LO8/b0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LO8/b0;->b:LO8/b0;

    goto :goto_0

    :cond_2
    sget-object p0, LO8/b0;->a:LO8/b0;

    :goto_0
    return-object p0
.end method

.method public static final e(LW7/o;Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0xca61c5a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06043a

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v2, v3}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v2, v3, p1, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    const v3, 0x7f060114

    invoke-static {p1, v0, v2, v1, v3}, LN8/p;->s(Landroidx/compose/runtime/o;Lh1/p;LG1/i;LmD/d;I)LmD/q;

    move-result-object v0

    invoke-static {v0, p1, v11}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v0

    new-instance v1, LQx/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, LQx/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4eb2086d

    invoke-static {v0, v1, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, p1, v12}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    new-instance v0, LVx/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v1, 0x37d886eb

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    iget-object v1, p0, LW7/o;->j:LBu/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LW7/o;->i:LQC/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x7c

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v0, p0, LW7/o;->n:LRM/C0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v11}, Lcom/facebook/appevents/h;->d(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    new-instance v0, LTe/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LTe/d;-><init>(ILjava/lang/Object;)V

    const v1, 0x4fc5d61d    # 6.6382874E9f

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    invoke-static {v0, p1, v12}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LW7/i;

    invoke-direct {v0, p0, p2}, LW7/i;-><init>(LW7/o;I)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e0(Laj/j;)LAi/R0;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Laj/j;->i:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laj/j;->r:LKa/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    iget-object v1, v2, LKa/w;->i:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    invoke-static {v1}, LKa/w;->c(Lbj/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj/b;

    iget-object v6, v6, Lbj/b;->a:LAi/l;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v2, LKa/w;->j:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    invoke-static {v1}, LKa/w;->c(Lbj/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj/a;

    iget-object v6, v6, Lbj/a;->a:LAi/l;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LKa/w;->k:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    invoke-static {v1}, LKa/w;->c(Lbj/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj/c;

    iget-object v6, v6, Lbj/c;->a:LAi/l;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v9

    iget-object v1, v2, LKa/w;->h:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    iget-object v1, v1, Lbj/l;->r:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj/r;

    iget-object v6, v3, Lbj/r;->g:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/i;

    invoke-static {v6}, Lcr/d;->E(Lkj/i;)Z

    move-result v6

    iget-object v3, v3, Lbj/r;->b:Lcj/e;

    invoke-interface {v3, v6}, Lcj/e;->A(Z)Lbj/h;

    move-result-object v3

    instance-of v6, v3, Lbj/g;

    if-eqz v6, :cond_5

    check-cast v3, Lbj/g;

    iget-object v5, v3, Lbj/g;->a:LAi/c;

    goto :goto_4

    :cond_5
    instance-of v6, v3, Lbj/f;

    if-eqz v6, :cond_6

    new-instance v5, LAi/c;

    check-cast v3, Lbj/f;

    iget-object v3, v3, Lbj/f;->a:LAi/y0;

    iget-object v6, v3, LAi/y0;->a:Ljava/lang/String;

    sget-object v7, LAi/i;->b:LAi/i;

    iget-object v3, v3, LAi/y0;->b:Ljava/util/Map;

    invoke-direct {v5, v6, v7, v3}, LAi/c;-><init>(Ljava/lang/String;LAi/i;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    instance-of v6, v3, Lbj/a;

    if-nez v6, :cond_8

    instance-of v6, v3, Lbj/b;

    if-nez v6, :cond_8

    instance-of v6, v3, Lbj/c;

    if-nez v6, :cond_8

    instance-of v6, v3, Lbj/d;

    if-nez v6, :cond_8

    instance-of v6, v3, Lbj/e;

    if-nez v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v2, LKa/w;->l:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    invoke-static {v1}, LKa/w;->c(Lbj/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj/d;

    iget-object v3, v3, Lbj/d;->a:LAi/f0;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v2, LKa/w;->m:Ljava/lang/Object;

    check-cast v1, Lbj/l;

    invoke-static {v1}, LKa/w;->c(Lbj/l;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/e;

    iget-object v2, v2, Lbj/e;->a:LAi/m0;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v0, Laj/j;->l:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/K;

    if-eqz v1, :cond_c

    iget-object v1, v1, LhC/K;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LAi/W;->valueOf(Ljava/lang/String;)LAi/W;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_c
    move-object v13, v5

    :goto_7
    iget-object v1, v0, Laj/j;->p:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v14, v5

    goto :goto_8

    :cond_d
    move-object v14, v1

    :goto_8
    iget-object v1, v0, Laj/j;->h:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/K;

    if-eqz v1, :cond_e

    iget-object v1, v1, LhC/K;->a:Ljava/lang/String;

    move-object v15, v1

    goto :goto_9

    :cond_e
    move-object v15, v5

    :goto_9
    iget-object v1, v0, Laj/j;->o:LY/c;

    iget-object v2, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v2, LCD/e;

    iget-object v2, v2, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LEi/s;

    iget-object v2, v2, LEi/s;->c:Ljava/lang/Object;

    check-cast v2, LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v16, v5

    goto :goto_a

    :cond_f
    move-object/from16 v16, v2

    :goto_a
    iget-object v1, v1, LY/c;->b:Ljava/lang/Object;

    check-cast v1, LCD/e;

    iget-object v1, v1, LCD/e;->e:Ljava/lang/Object;

    check-cast v1, LEi/s;

    iget-object v1, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v17, v5

    goto :goto_b

    :cond_10
    move-object/from16 v17, v1

    :goto_b
    iget-object v1, v0, Laj/j;->q:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v18, v5

    goto :goto_c

    :cond_11
    move-object/from16 v18, v1

    :goto_c
    iget-object v1, v0, Laj/j;->n:Lz/K;

    iget-object v1, v1, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Laj/j;->k:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Boolean;

    iget-object v1, v0, Laj/j;->a:LkH/i;

    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->R(LkH/i;)Ljava/lang/Double;

    move-result-object v21

    instance-of v2, v1, Laj/T;

    if-eqz v2, :cond_12

    check-cast v1, Laj/T;

    iget-object v1, v1, Laj/T;->c:LAi/R0;

    iget-object v1, v1, LAi/R0;->o:Ljava/lang/String;

    :goto_d
    move-object/from16 v22, v1

    goto :goto_e

    :cond_12
    instance-of v2, v1, Laj/U;

    if-eqz v2, :cond_14

    check-cast v1, Laj/U;

    iget-object v1, v1, Laj/U;->c:LAi/N;

    iget-object v1, v1, LAi/N;->g:LAi/Q;

    if-eqz v1, :cond_13

    iget-object v1, v1, LAi/Q;->b:LAi/U;

    if-eqz v1, :cond_13

    iget-object v1, v1, LAi/U;->a:Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-object/from16 v22, v5

    :goto_e
    iget-object v1, v0, Laj/j;->m:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Boolean;

    new-instance v1, LAi/R0;

    move-object v7, v1

    iget-object v8, v0, Laj/j;->f:Ljava/lang/String;

    invoke-direct/range {v7 .. v23}, LAi/R0;-><init>(Ljava/lang/String;LsM/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LAi/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final f(LD8/a;LmD/q;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v1, 0x4

    const-string v2, "state"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3310f8ef

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v3, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v7

    goto/16 :goto_18

    :cond_5
    :goto_4
    sget-object v8, Lh1/m;->a:Lh1/m;

    if-eqz v4, :cond_6

    move-object v4, v8

    goto :goto_5

    :cond_6
    move-object v4, v7

    :goto_5
    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    sget-object v15, Lh1/c;->m:Lh1/f;

    const/4 v14, 0x6

    invoke-static {v10, v15, v2, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v11, v2, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v14

    sget-object v13, Lh1/c;->k:Lh1/g;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    invoke-static {v6, v2, v3}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v11

    iget-object v3, v5, LD8/a;->i:LD8/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object/from16 v28, v10

    move-object v10, v8

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move/from16 v13, v17

    move-object/from16 v31, v14

    move/from16 v14, v18

    move-object/from16 v32, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    move/from16 v18, v21

    invoke-static/range {v10 .. v18}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const/16 v15, 0x36

    move-object/from16 v14, v30

    move-object/from16 v10, v31

    invoke-static {v10, v14, v2, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v10

    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v28

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v12, v29

    goto :goto_8

    :cond_c
    move-object/from16 v12, v29

    goto :goto_9

    :goto_8
    invoke-static {v11, v2, v11, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_9
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v23, LF0/f;->a:LF0/e;

    const/16 v10, 0x2c

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    iget-object v11, v5, LD8/a;->a:LtD/f;

    move/from16 v28, v7

    move-object v7, v11

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/4 v11, 0x0

    move-object/from16 v33, v8

    move-object v8, v11

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v37, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v2

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, v33

    const/4 v7, 0x1

    invoke-virtual {v3, v14, v15, v7}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v8

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/4 v13, 0x0

    move-object/from16 v9, v32

    invoke-static {v7, v9, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v2, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v12, v37

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_a

    :goto_b
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v35

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    move-object/from16 v10, v34

    goto :goto_c

    :cond_f
    move-object/from16 v10, v34

    goto :goto_d

    :goto_c
    invoke-static {v9, v2, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :goto_d
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x4

    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    move-object/from16 v8, v36

    const/16 v13, 0x36

    invoke-static {v7, v8, v2, v13}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v2, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v27, v4

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v8, v2, v8, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_12
    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LeD/o;->i()LeD/m;

    move-result-object v4

    sget-object v15, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v15, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    sget-object v29, LeD/d;->f:LeD/d;

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-object v7, v5, LD8/a;->b:Lwh/t;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd8

    move/from16 v30, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v38, v11

    move/from16 v11, v18

    move-object/from16 v39, v12

    move-object/from16 v12, v29

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object v15, v2

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v7, v5, LD8/a;->c:Z

    if-eqz v7, :cond_13

    const v7, 0x7afdf930

    const v8, 0x7f08022b

    const/4 v9, 0x1

    invoke-static {v7, v8, v2, v9}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    move-object/from16 v15, v40

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object/from16 v23, v2

    invoke-static/range {v7 .. v26}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v33, v40

    const/4 v15, 0x0

    const v7, 0x7b028125

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v7, v5, LD8/a;->d:Lwh/d;

    const v8, -0x6a79f2aa

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    const v10, 0x7f060115

    invoke-direct {v8, v10}, LmD/q;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd8

    move-object/from16 v12, v29

    move-object v15, v2

    invoke-static/range {v7 .. v17}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v7, v7}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    iget-object v7, v5, LD8/a;->e:Lwh/j;

    if-nez v7, :cond_14

    const v7, 0x720537df

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_11
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_14
    const v8, 0x720537e0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v8, LAq/a;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7, v5}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x16bccdf7

    invoke-static {v7, v8, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x7

    move-object v11, v2

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    goto :goto_11

    :goto_12
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xd

    move-object/from16 v10, v33

    move/from16 v12, v30

    move v9, v15

    move v15, v8

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v8

    sget-object v10, Lh1/c;->j:Lh1/g;

    const/4 v11, 0x6

    invoke-static {v7, v10, v2, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v10, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v2, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v1, v39

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_13

    :goto_14
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v38

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v10, v2, v10, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, LD8/a;->g:Z

    if-eqz v0, :cond_18

    const v0, -0x823fb07

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140205

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    sget-object v8, LrC/n;->a:LrC/n;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrC/w;->d:LrC/v;

    new-instance v13, LtD/h;

    const v1, 0x7f080246

    invoke-direct {v13, v1, v9}, LtD/h;-><init>(IZ)V

    iget-object v15, v5, LD8/a;->j:LAD/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb8

    move v1, v9

    move-object v9, v0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v18}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_18
    move v1, v9

    const v0, -0x81f27fe

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    iget-object v7, v5, LD8/a;->f:LaD/k;

    if-nez v7, :cond_19

    const v0, -0x81e8a74

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v0, v33

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    const v0, -0x81e8a73

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, LaD/b;->a:LaD/b;

    new-instance v11, LaD/l;

    const/4 v0, 0x1

    invoke-direct {v11, v0, v0}, LaD/l;-><init>(ZZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v12, v2

    invoke-static/range {v7 .. v14}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v0, v1, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object v10, v0

    move/from16 v11, v30

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    iget-object v1, v5, LD8/a;->k:LD8/f;

    const/16 v3, 0x30

    iget-object v4, v5, LD8/a;->h:Ljava/util/List;

    invoke-static {v4, v0, v1, v2, v3}, LC8/g;->c(Ljava/util/List;Lh1/p;LD8/f;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v27

    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, LC8/a;

    const/4 v3, 0x0

    move-object v0, v8

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, LC8/a;-><init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final g(LAu/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x65299076

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x30

    const/4 v1, 0x0

    iget-object v2, p0, LAu/a;->g:Ljava/lang/Object;

    check-cast v2, LRM/H0;

    invoke-static {v2, v1, p2, v0}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD8/a;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const v1, 0x5fe548cf

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x5fe548d0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060434

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5, p1, v2}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v2

    new-instance v5, LmD/q;

    invoke-direct {v5, v3}, LmD/q;-><init>(I)V

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v5, v3}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/r;->f(LD8/a;LmD/q;Lh1/p;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LAB/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, LAB/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "pitches"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x4ee259df

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LAb/c;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p0}, LAb/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LE1/M;

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget v5, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v6, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, p2, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v2, LG1/k;->d:LG1/i;

    const v5, -0x5b9c694

    invoke-static {p2, v1, v2, v5, p0}, LA1/n;->t(Landroidx/compose/runtime/o;Lh1/p;LG1/i;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/c;

    and-int/lit8 v5, v0, 0x70

    invoke-static {v2, p1, p2, v5}, LAb/d;->a(Lyb/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LAb/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final i(LMf/f;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const-string v0, "model"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x2d44acb2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v9, v0, v1

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    :goto_2
    move/from16 v2, p3

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object v0, v7, LMf/f;->b:Lji/w;

    const/4 v13, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v0, v7, LMf/f;->d:Lji/w;

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v0, v7, LMf/f;->i:LRM/e1;

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v0, v7, LMf/f;->j:LRM/M0;

    invoke-static {v0, v14, v13, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    new-instance v12, LDi/f;

    const/4 v6, 0x3

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, LDi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2734127a

    invoke-static {v0, v12, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    iget-boolean v1, v7, LMf/f;->k:Z

    if-eqz v1, :cond_4

    const v1, -0x14f60791

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v14, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    const v1, -0x14f4a4c3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-array v1, v13, [Ljava/lang/Object;

    and-int/lit8 v2, v9, 0xe

    const/4 v12, 0x1

    if-ne v2, v8, :cond_5

    move v2, v12

    goto :goto_4

    :cond_5
    move v2, v13

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, LKb/k;

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v7}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    new-instance v3, LLE/y;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LLE/y;-><init>(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xc00

    const/4 v6, 0x2

    move-object v4, v14

    invoke-static/range {v1 .. v6}, LcD/h;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)LcD/i;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, LMf/f;->e:LMf/c;

    iget-boolean v2, v1, LMf/c;->d:Z

    if-nez v2, :cond_a

    iget-boolean v1, v1, LMf/c;->c:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v12, v13

    :cond_a
    :goto_5
    xor-int/lit8 v1, v12, 0x1

    iget-boolean v10, v7, LMf/f;->l:Z

    xor-int/lit8 v11, v10, 0x1

    new-instance v2, LGs/c;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v7, v3}, LGs/c;-><init>(ZLjava/lang/Object;I)V

    const v3, 0x6a3530

    invoke-static {v3, v2, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    new-instance v3, LEk/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LEk/q;-><init>(ILd1/n;)V

    const v0, -0x72df708f

    invoke-static {v0, v3, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    and-int/lit8 v3, v9, 0x70

    const/high16 v4, 0x1b0000

    or-int v16, v4, v3

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move v12, v1

    move v1, v13

    move-object v13, v2

    move/from16 v2, p3

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    invoke-static/range {v8 .. v17}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, LIi/a;

    const/16 v4, 0x16

    invoke-direct {v3, v7, v0, v2, v4}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final j(Ljava/lang/String;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x35155e4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0xf0

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LIi/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final k(LUk/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4599f1ca

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    sget-object v2, Lo1/Q;->a:Lin/a;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const v1, -0x6a4de358

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lh1/c;->e:Lh1/h;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LmD/q;

    const v8, 0x7f060408

    invoke-direct {v7, v8}, LmD/q;-><init>(I)V

    invoke-static {v5, v7, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v7, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {p1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v8, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, p1, v7, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x177

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3, v1, v6}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v1

    new-instance v3, LmD/q;

    const v5, 0x7f06040b

    invoke-direct {v3, v5}, LmD/q;-><init>(I)V

    invoke-static {v1, v3, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/r;->l(LUk/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    const v1, -0x6a46720e

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v5, 0x7f06043a

    invoke-direct {v1, v5}, LmD/q;-><init>(I)V

    invoke-static {v3, v1, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/r;->l(LUk/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LTq/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, LTq/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final l(LUk/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, 0x49da54c6    # 1788568.8f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v15, 0x10

    const/16 v14, 0x20

    if-eqz v4, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v8

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {v8}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v3

    invoke-static {v8, v3}, Lc7/e;->G(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v7, 0x0

    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v8, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5, v8, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f0800b7

    invoke-static {v3}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    sget-object v19, LE1/j;->e:LE1/i;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v23

    const/16 v18, 0x0

    const v20, 0x30db0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xffd0

    move-object/from16 v6, v23

    move-object/from16 p2, v8

    move-object/from16 v8, v19

    move-object/from16 v19, p2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1404df

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060114

    invoke-static {v14, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->e()LeD/m;

    move-result-object v5

    move-object/from16 v13, v25

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v7, 0x40

    int-to-float v11, v7

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v11, v10, v9}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0xb0

    move/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v26, v11

    move-object/from16 v11, p2

    move/from16 v12, v18

    move-object/from16 v27, v13

    move/from16 v13, v19

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f1404de

    invoke-static {v3, v14}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    invoke-direct {v4, v15}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    move-object/from16 v15, v27

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    move/from16 v12, v26

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v12, v11, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    const/16 v6, 0x10

    int-to-float v10, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v9, 0x3

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0xb0

    move/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move/from16 v28, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140882

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LrC/w;->b:LrC/y;

    iget-object v11, v0, LUk/a;->a:LTk/b;

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    move/from16 v12, v28

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v12, v10, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v20

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move/from16 v22, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xc00

    const/16 v18, 0xf0

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    move/from16 v29, v12

    move-object/from16 v12, p2

    move/from16 v13, v23

    move v1, v14

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140515

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v4, LrC/r;->a:LrC/r;

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    move/from16 v6, v29

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v17

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v21, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v6

    iget-object v11, v0, LUk/a;->b:LTk/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object/from16 v5, v16

    move-object/from16 v12, p2

    move/from16 v13, v23

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LQB/e;

    const/16 v4, 0x17

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/time/LocalDate;Ljava/time/LocalDate;LJM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p8

    const/16 v0, 0xe

    const/4 v8, 0x1

    const-string v2, "onSelected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissed"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x7aaf7124

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_8

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    const/high16 v3, 0x1b0000

    or-int/2addr v2, v3

    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    if-ne v3, v5, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v15

    goto/16 :goto_e

    :cond_a
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v12, 0x1

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    :goto_6
    move v3, v2

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit16 v2, v2, -0x1c01

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    new-instance v3, LKf/f;

    invoke-direct {v3, v0}, LKf/f;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e

    new-instance v5, LKf/f;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LKf/f;-><init>(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v3

    move-object v7, v10

    goto :goto_6

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->r()V

    and-int/lit16 v2, v3, 0x380

    const/4 v8, 0x0

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    move v2, v8

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v2, :cond_10

    if-ne v4, v14, :cond_12

    :cond_10
    if-eqz v10, :cond_11

    invoke-static/range {p2 .. p2}, Lxh/p;->z0(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_11
    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_13

    if-ne v13, v14, :cond_15

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v7}, Lxh/p;->z0(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_14
    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v13, v2

    :cond_15
    check-cast v13, Ljava/lang/Long;

    new-instance v2, LLC/c;

    invoke-direct {v2, v6, v5}, LLC/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget v16, LT0/s0;->a:F

    invoke-static {v15}, LPl/r;->J(Landroidx/compose/runtime/k;)Ljava/util/Locale;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v8, LT0/p;->i:LT0/p;

    move/from16 v16, v3

    new-instance v3, LA0/B;

    move-object/from16 v17, v5

    const/16 v5, 0x12

    invoke-direct {v3, v5, v2, v0}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lcom/facebook/appevents/l;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJ0/L;

    move-result-object v8

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v18

    or-int v3, v3, v18

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    if-ne v5, v14, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 p5, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v20, v16

    move-object/from16 v13, v17

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v5, LT0/r0;

    move-object v3, v2

    move-object v2, v5

    move-object/from16 p5, v3

    move/from16 v20, v16

    move-object v3, v4

    move-object v4, v13

    move-object v10, v5

    move-object/from16 v13, v17

    move-object/from16 v5, p4

    move-object/from16 v21, v6

    move-object/from16 v6, p5

    move-object/from16 v22, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LT0/r0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LJM/k;LT0/l1;Ljava/util/Locale;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_c
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object v0, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/t0;

    iget-object v3, v2, LT0/t0;->c:Landroidx/compose/runtime/h0;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xe

    and-int/lit8 v4, v20, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v3, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, LKf/h;

    const/16 v0, 0xa

    invoke-direct {v4, v0, v2, v1}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LT0/t0;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LT0/x0;->a(II)Z

    move-result v5

    new-instance v3, LIl/h;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v2}, LIl/h;-><init>(ILjava/lang/Object;)V

    const v6, -0x2177e449

    invoke-static {v6, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    invoke-virtual {v2}, LT0/t0;->a()I

    move-result v2

    invoke-static {v2, v4}, LT0/x0;->a(II)Z

    move-result v2

    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_1b

    const/16 v2, 0x214

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/L0;->t(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    move-object v14, v2

    :cond_1b
    and-int/lit8 v2, v20, 0x70

    or-int/lit16 v8, v2, 0xc00

    move-object v2, v0

    move-object/from16 v3, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lhp/a;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLd1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    move-object v7, v13

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v13, LJ8/a;

    const/4 v9, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LJ8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;LqM/e;II)V

    iput-object v13, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final n(LVj/l;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x5d895559

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v5, v0, LVj/l;->j:LRM/c1;

    const/4 v14, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v2, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v13, v3, 0xe

    if-ne v13, v15, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_4

    if-ne v6, v11, :cond_5

    :cond_4
    new-instance v6, LUq/j;

    const/16 v3, 0x11

    invoke-direct {v6, v3, v0}, LUq/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v14, v4, v2, v6}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v10

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v9, Lh1/m;->a:Lh1/m;

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    invoke-static {v8, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v9, v5, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->m:Lh1/f;

    const/4 v12, 0x6

    invoke-static {v4, v6, v2, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v2, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v6, v2, v6, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    invoke-static {v2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LOM/B;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const v6, 0x7f06043a

    move-object v12, v7

    const/4 v14, 0x0

    invoke-static {v6, v14, v2, v8}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    const/16 v15, 0x10

    int-to-float v15, v15

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x3

    invoke-static {v14, v14, v15, v15, v8}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v15

    invoke-static {v5, v6, v7, v15}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-static {v14, v14, v8}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    new-instance v6, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v6, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance v3, LNi/m;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v10, v4}, LNi/m;-><init>(ILC0/d;LOM/B;)V

    const v4, 0x70f185b

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    iget-object v3, v0, LVj/l;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const v19, 0x30006c00

    const/16 v20, 0x1e0

    move-object v4, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v18

    move-object/from16 v23, v11

    move-object v11, v14

    move-object/from16 v24, v12

    const/4 v14, 0x1

    move-object v12, v2

    move/from16 v25, v13

    move/from16 v13, v19

    const/4 v1, 0x0

    move/from16 v14, v20

    invoke-static/range {v3 .. v14}, LwK/u0;->c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const v3, 0x7f060435

    move-object/from16 v4, v21

    invoke-static {v3, v1, v2, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    invoke-static {v5, v3, v4, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, LVj/l;->g:LVg/a;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v5, v15

    move-object v9, v2

    invoke-static/range {v3 .. v11}, LKC/v;->c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v5, v25

    const/4 v4, 0x4

    if-ne v5, v4, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    move v14, v1

    :goto_4
    or-int v1, v3, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, LVj/k;

    const/4 v1, 0x0

    invoke-direct {v3, v15, v0, v1}, LVj/k;-><init>(LC0/d;LVj/l;LvM/d;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LVj/l;->g:LVg/a;

    invoke-static {v15, v1, v3, v2}, Landroidx/compose/runtime/v;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LVj/h;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LVj/h;-><init>(LVj/l;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final o(LtD/h;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x3942780b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v1, v0, 0x3

    if-ne v1, v13, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v5

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v11, v2

    invoke-static {v11}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060434

    const/4 v10, 0x0

    invoke-static {v3, v10, v5, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v5, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v14, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v3, v5, v3, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v15, LG1/k;->d:LG1/i;

    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v16, LE1/j;->b:LE1/i;

    move/from16 v18, v11

    invoke-static {v5}, Lt2/c;->b0(Landroidx/compose/runtime/k;)J

    move-result-wide v10

    new-instance v14, Lo1/m;

    const/4 v3, 0x5

    invoke-direct {v14, v10, v11, v3}, Lo1/m;-><init>(JI)V

    sget-object v3, Lh1/c;->c:Lh1/h;

    invoke-virtual {v1, v12, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v11, v3

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v10, v3

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x301b0

    or-int v17, v0, v1

    const/4 v0, 0x0

    move-object/from16 v20, v14

    move-object v14, v0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v27, v4

    move-object v4, v0

    const/4 v0, 0x0

    move-object/from16 v28, v6

    move v6, v0

    const/4 v0, 0x0

    move-object/from16 v29, v8

    move-object v8, v0

    const/4 v0, 0x0

    move-object/from16 v30, v9

    move v9, v0

    const/4 v0, 0x0

    move/from16 v31, v10

    move-object v10, v0

    move/from16 v33, v11

    move/from16 v32, v18

    move-object v11, v0

    move-object/from16 v34, v12

    move-object v12, v0

    const/4 v0, 0x0

    move v13, v0

    const/16 v18, 0x0

    const v19, 0xff50

    move-object/from16 v0, p0

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    move-object/from16 v7, v20

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v19}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/L0;->B(Lh1/p;)Lh1/p;

    move-result-object v19

    const/16 v24, 0x4

    const/16 v22, 0x0

    move/from16 v20, v33

    move/from16 v21, v33

    move/from16 v23, v33

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v3, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v29

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v5, v28

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v26

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v27

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v1, v25

    goto :goto_7

    :goto_6
    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_5

    :goto_7
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v34

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    move/from16 v2, v31

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static/range {v33 .. v33}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v0, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v3}, Lt2/c;->g0(Landroidx/compose/runtime/k;)J

    move-result-wide v4

    move-object/from16 v2, v30

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v34

    move/from16 v8, v32

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    const/16 v4, 0xa0

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static/range {v32 .. v32}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v0, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v3}, Lt2/c;->g0(Landroidx/compose/runtime/k;)J

    move-result-wide v6

    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v0, 0x14

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v34

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static/range {v32 .. v32}, LF0/f;->a(F)LF0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v3}, Lt2/c;->g0(Landroidx/compose/runtime/k;)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LEa/i;

    const/16 v2, 0x18

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final p(Lgj/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    const-string v0, "vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x501289e6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, p0, Lgj/a;->b:Lji/w;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj/b;

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/cast/e;->e(Lmj/b;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LWj/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, LWj/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x5f7d32d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v7, Lh1/c;->m:Lh1/f;

    const/4 v8, 0x6

    invoke-static {v3, v7, v1, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v9, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v1, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v9, v1, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v9, LG1/k;->d:LG1/i;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v13

    sget-object v14, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v14

    iget v6, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v1, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v1, v6, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/16 v6, 0xc8

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v13}, LF0/f;->a(F)LF0/e;

    move-result-object v14

    invoke-static {v8, v14}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060432

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-static {v0, v15, v1, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v9

    sget-object v15, Lo1/Q;->a:Lin/a;

    invoke-static {v8, v9, v10, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->e:Lh1/h;

    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v5, v16

    goto :goto_5

    :cond_a
    move-object/from16 v5, v16

    :goto_4
    move-object/from16 v7, v17

    goto :goto_6

    :goto_5
    invoke-static {v8, v1, v8, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_4

    :goto_6
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v6

    invoke-static {v13, v6, v14}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v6

    new-instance v8, LmD/q;

    invoke-direct {v8, v0}, LmD/q;-><init>(I)V

    move-object/from16 v17, v7

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v6, v7, v8, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8, v7, v14}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v7

    new-instance v9, LmD/q;

    invoke-direct {v9, v0}, LmD/q;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v8}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v7, Lh1/c;->j:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v0, v7, v1, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v7, v1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v1, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v0, v17

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {v7, v1, v7, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_8

    :goto_a
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x413dd548

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v9, 0x0

    :goto_b
    const/4 v0, 0x3

    const v3, 0x7f060434

    if-ge v9, v0, :cond_e

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v0

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v0, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v5, LmD/r;->Companion:LmD/d;

    const/4 v7, 0x0

    invoke-static {v3, v7, v1, v5}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    invoke-static {v0, v10, v11, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v0}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    invoke-static {v8}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v0, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v0

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v3, v7, v1, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v6, Lo1/t;

    invoke-direct {v6, v4, v5}, Lo1/t;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmD/q;

    invoke-direct {v2, v3}, LmD/q;-><init>(I)V

    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v2

    new-instance v5, Lo1/t;

    invoke-direct {v5, v2, v3}, Lo1/t;-><init>(J)V

    filled-new-array {v6, v5}, [Lo1/t;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lin/a;->u(Ljava/util/List;)Lo1/F;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LRh/a;

    const/4 v2, 0x2

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, LRh/a;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final r(LQi/h;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x34522edf    # -2.278253E7f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, v8, LQi/h;->l:Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, v8, LQi/h;->p:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v3, v8, LQi/h;->q:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v3, v8, LQi/h;->r:Lji/w;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v3, v8, LQi/h;->o:LRM/M0;

    invoke-static {v3, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v7, LOo/b;

    const-class v3, LQi/h;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v16, 0x1a

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v8, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_4
    check-cast v1, LKM/e;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v12

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, LCC/k;

    const/16 v5, 0x8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x40e8a49a

    invoke-static {v0, v8, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const v19, 0xc00180

    const/16 v20, 0x68

    move v10, v14

    move-object v11, v7

    move v14, v6

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LMu/c;

    const/16 v2, 0x15

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v9, v2}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final s(LZp/k;Ljava/util/List;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object v3, p0

    move-object v12, p1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x14c079d4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v5, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    shl-int/lit8 v1, v1, 0x6

    const v4, 0xfc00

    and-int v10, v1, v4

    iget-object v5, v3, LZp/k;->c:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LZp/k;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LZp/k;->b:Lcq/o;

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lcom/google/common/util/concurrent/r;->t(Lcq/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;II)V

    move-object v5, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LXr/c;

    const/4 v2, 0x4

    move-object v0, v7

    move/from16 v1, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final t(Lcq/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglePlay"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v5, -0x1880dd63

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v6, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v6

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit16 v5, v5, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v5, v8

    goto/16 :goto_d

    :cond_d
    :goto_8
    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v7, :cond_e

    move-object v15, v5

    goto :goto_9

    :cond_e
    move-object v15, v8

    :goto_9
    instance-of v7, v1, Lcq/n;

    if-nez v7, :cond_f

    const-string v7, "SampleItem"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    invoke-interface {v15, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v5

    move-object v11, v5

    goto :goto_a

    :cond_f
    move-object v11, v15

    :goto_a
    instance-of v5, v1, Lcq/o;

    if-eqz v5, :cond_10

    move-object v5, v1

    check-cast v5, Lcq/o;

    iget-boolean v5, v5, Lcq/o;->e:Z

    if-eqz v5, :cond_10

    sget-object v5, LZp/d;->a:Ld1/n;

    :goto_b
    move-object v12, v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    new-instance v5, LQs/o;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v1, v3}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7e663532

    invoke-static {v7, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v5, LZp/i;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, LZp/i;-><init>(Lcq/m;I)V

    const v8, -0x28368938

    invoke-static {v8, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    new-instance v5, LZp/i;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v9}, LZp/i;-><init>(Lcq/m;I)V

    const v9, 0x165d3267

    invoke-static {v9, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    new-instance v5, LCC/f;

    const/16 v10, 0x14

    invoke-direct {v5, v1, v2, v4, v10}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x57b57ce4

    invoke-static {v10, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    const/16 v16, 0x40

    const/4 v13, 0x0

    const/16 v5, 0xdb6

    move-object v14, v0

    move-object/from16 v17, v15

    move v15, v5

    invoke-static/range {v7 .. v16}, Lcom/google/common/util/concurrent/r;->v(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Ld1/n;LmD/q;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v17

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LCC/v;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LCC/v;-><init>(Ljava/lang/Object;LqM/e;LqM/e;Ljava/lang/Object;Lh1/p;III)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final u(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move/from16 v1, p8

    const-string v0, "model"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDrag"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "togglePlay"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v7, -0x369f3c56

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v7, v1, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v7, :cond_2

    and-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v7, v1

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move-object/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v7, v13

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    move-object/from16 v15, p6

    if-nez v13, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v7, v13

    :cond_f
    const v13, 0x92493

    and-int/2addr v13, v7

    const v14, 0x92492

    if-ne v13, v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v0

    move-object v5, v12

    goto/16 :goto_11

    :cond_11
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v13, v1, 0x1

    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_13
    :goto_b
    move-object v13, v12

    goto :goto_d

    :cond_14
    :goto_c
    if-eqz v10, :cond_13

    move-object v12, v14

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v10, 0x0

    const-string v12, "SampleItem"

    invoke-static {v14, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    invoke-interface {v13, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v12

    const/16 v14, 0x40

    int-to-float v14, v14

    const/4 v11, 0x0

    invoke-static {v12, v14, v11, v8}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    int-to-float v9, v9

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    const/16 v16, 0x1

    xor-int/lit8 v11, v10, 0x1

    and-int/lit16 v7, v7, 0x1c00

    const/16 v17, 0x0

    const/16 v9, 0x800

    if-ne v7, v9, :cond_15

    move/from16 v7, v16

    goto :goto_e

    :cond_15
    move/from16 v7, v17

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v7, :cond_17

    :cond_16
    new-instance v9, LBo/b;

    const/16 v7, 0xe

    invoke-direct {v9, v7, v3}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, p1

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    move/from16 v15, v18

    invoke-static/range {v7 .. v15}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, LZp/g;->b()Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, LZp/g;->a()Z

    move-result v10

    invoke-virtual/range {p5 .. p5}, LZp/g;->c()LcD/i;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, LZp/g;->a()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual/range {p5 .. p5}, LZp/g;->b()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v11, v17

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v11, v16

    :goto_10
    new-instance v12, LVx/j;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v2}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v13, -0x19de3db4

    invoke-static {v13, v12, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    new-instance v13, LCC/k;

    const/16 v14, 0x15

    move-object v15, v0

    move-object v0, v13

    move-object/from16 v1, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v14

    invoke-direct/range {v0 .. v5}, LCC/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6e98658d

    invoke-static {v0, v13, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/high16 v0, 0x1b0000

    const/16 v16, 0x0

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    invoke-static/range {v7 .. v16}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v19

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, LZp/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LZp/h;-><init>(Lcq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;LZp/g;Ld1/n;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final v(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Ld1/n;LmD/q;Landroidx/compose/runtime/k;II)V
    .locals 20

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x4ae0bbe8    # 7364084.0f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_0

    or-int/lit16 v2, v8, 0x6000

    move v3, v2

    move-object/from16 v2, p4

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_0

    :cond_1
    const/16 v3, 0x2000

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p4

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_3

    const/high16 v5, 0x30000

    or-int/2addr v3, v5

    move-object/from16 v5, p5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_2

    :cond_4
    const/high16 v6, 0x10000

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x40

    if-nez v6, :cond_5

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :cond_6
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v3, v7

    const v7, 0x92493

    and-int/2addr v7, v3

    const v9, 0x92492

    if-ne v7, v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object v7, v2

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    goto/16 :goto_10

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v8, 0x1

    sget-object v9, Lh1/m;->a:Lh1/m;

    const v10, -0x380001

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_a

    and-int/2addr v3, v10

    :cond_a
    move-object v1, v5

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    move-object v2, v9

    :cond_c
    if-eqz v4, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object v1, v5

    :goto_7
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_e

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06043a

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    and-int/2addr v3, v10

    move-object v6, v4

    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v6, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v5, v10, v7, v11, v7}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v7

    sget-object v10, Lh1/c;->k:Lh1/g;

    const/16 v12, 0x36

    invoke-static {v7, v10, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v10, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v12, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p5, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 p5, v2

    :goto_a
    invoke-static {v10, v0, v10, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    sget-object v10, Lh1/c;->a:Lh1/h;

    const/4 v12, 0x0

    move-object/from16 p6, v6

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v12, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    move-object/from16 v16, v5

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v17, v3

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v12, v0, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    invoke-static {v5}, LF0/f;->a(F)LF0/e;

    move-result-object v5

    invoke-static {v6, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LmD/q;

    const v12, 0x7f060432

    invoke-direct {v8, v12}, LmD/q;-><init>(I)V

    invoke-static {v5, v8, v4}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v18, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v19, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v8, v0, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v0, v4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v1, :cond_1b

    const v8, 0x5333431b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v8

    sget-object v10, LF0/f;->a:LF0/e;

    invoke-static {v8, v10}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LmD/q;

    const v11, 0x7f060434

    invoke-direct {v10, v11}, LmD/q;-><init>(I)V

    move-object/from16 v11, v19

    invoke-static {v8, v10, v11}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v8

    int-to-float v10, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v12, 0x7f06002c

    invoke-direct {v6, v12}, LmD/q;-><init>(I)V

    invoke-static {v8, v10, v6, v11}, LMJ/b;->F(Lh1/p;FLmD/r;Lo1/W;)Lh1/p;

    move-result-object v6

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v8, Lh1/c;->c:Lh1/h;

    invoke-virtual {v3, v6, v8}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v3

    move-object/from16 v6, v18

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v8, v0, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    const v6, 0x5339f6a4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v6, v16

    invoke-virtual {v6, v9, v3, v4}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    const/16 v6, 0x28

    int-to-float v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v6, v8, v9}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x6

    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_f
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v8, v0, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, LZp/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v8, v2, v0, v7}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object v9, v1

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, LZp/h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LZp/h;-><init>(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Ld1/n;LmD/q;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final w(Lcom/bandlab/uikit/compose/bottomsheet/k;LHB/i;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0x1b21a23b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140080

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LAD/v;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v14, v15}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x2264eee6

    invoke-static {v3, v2, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v16, v0, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x3fc

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v12, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lcom/bandlab/uikit/compose/bottomsheet/t;->b(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;Lwh/t;Lh1/f;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LIi/a;

    const/4 v2, 0x5

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v15, v3, v4, v2}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final x(LDz/h;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x71bb2e41

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v5, v0, LDz/h;->b:LDz/b;

    iget-object v6, v5, LDz/b;->b:LRM/M0;

    const/4 v7, 0x7

    const/4 v13, 0x0

    invoke-static {v6, v2, v13, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v15, v3, 0xe

    if-ne v15, v12, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_4

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, LDz/c;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v3}, LDz/c;-><init>(LDz/h;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v13, v4, v2, v7}, LC0/c0;->b(IIILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)LC0/d;

    move-result-object v9

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v6, v7, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v2, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v2, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v5, LDz/b;->a:Ljava/util/List;

    int-to-float v5, v12

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v3

    move/from16 v18, v5

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v5

    if-ne v15, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v10, :cond_b

    :cond_a
    new-instance v6, LDz/c;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v3}, LDz/c;-><init>(LDz/h;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x180

    const/16 v13, 0x70

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v12, v10

    move v10, v11

    const/4 v1, 0x1

    move v11, v13

    invoke-static/range {v3 .. v11}, LwK/u0;->b(Ljava/util/List;LC0/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, LDz/h;->c:LVg/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object/from16 v5, v16

    move-object v9, v2

    invoke-static/range {v3 .. v11}, LKC/v;->c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_c

    if-ne v6, v12, :cond_d

    :cond_c
    new-instance v6, LDz/e;

    invoke-direct {v6, v4, v14, v7}, LDz/e;-><init>(LC0/d;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/4 v5, 0x4

    if-ne v15, v5, :cond_e

    move v13, v1

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    or-int/2addr v3, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v5, LDz/g;

    invoke-direct {v5, v4, v0, v14, v7}, LDz/g;-><init>(LC0/d;LDz/h;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, LDz/d;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LDz/d;-><init>(LDz/h;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final y(LyM/a;Lvx/I1;LmD/q;Lh1/p;FLF0/e;LF0/e;Landroidx/compose/foundation/layout/f;Lh1/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    const-string v0, "colorResList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChecked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x3dbc4336

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    if-nez v2, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_a

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_a
    move/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    const/high16 v7, 0x80000

    or-int/2addr v3, v7

    :cond_c
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v3, v7

    :cond_e
    const/high16 v7, 0x6000000

    or-int/2addr v3, v7

    const/high16 v7, 0x30000000

    and-int/2addr v7, v11

    if-nez v7, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x10000000

    :goto_a
    or-int/2addr v3, v7

    :cond_10
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v12, 0x12492492

    if-ne v7, v12, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_12

    :cond_12
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v7, v11, 0x1

    const v12, -0x3f0001

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v3, v12

    move-object/from16 v7, p5

    move-object/from16 v15, p8

    move v14, v3

    move-object/from16 v3, p6

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v7, LF0/f;->a:LF0/e;

    and-int/2addr v3, v12

    sget-object v12, Lh1/c;->j:Lh1/g;

    move v14, v3

    move-object v3, v7

    move-object v15, v12

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    shr-int/lit8 v12, v14, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v14, 0x12

    and-int/lit8 v16, v13, 0x70

    or-int v12, v12, v16

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v12, v12, 0x7e

    invoke-static {v8, v15, v0, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v13, v0, v13, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_17
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x27f10daa

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_1c

    move-object v12, v1

    check-cast v12, LyM/b;

    invoke-virtual {v12, v6}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx/I1;

    sget-object v16, Lh1/m;->a:Lh1/m;

    if-ne v12, v2, :cond_18

    const/4 v13, 0x1

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    :goto_10
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/M2;->t(Lvx/I1;)LmD/q;

    move-result-object v17

    const/high16 v18, 0x70000000

    and-int v9, v14, v18

    const/high16 v5, 0x20000000

    if-ne v9, v5, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v5, :cond_1b

    :cond_1a
    new-instance v9, Lbc/g;

    const/4 v5, 0x2

    invoke-direct {v9, v5, v10, v12}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v5, v14, 0x380

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v9, v14, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int v25, v5, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x710

    move v12, v13

    move-object/from16 v13, v17

    move v9, v14

    move-object/from16 v14, p2

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, p4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v26}, Lcom/google/common/util/concurrent/q;->f(ZLmD/q;LmD/q;Lh1/p;ZFLF0/e;LF0/e;FFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    add-int/lit8 v6, v6, 0x1

    move v14, v9

    move-object/from16 v15, v27

    goto :goto_f

    :cond_1c
    move-object/from16 v27, v15

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v6, v7

    move-object/from16 v9, v27

    move-object v7, v3

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Lbu/c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbu/c;-><init>(LyM/a;Lvx/I1;LmD/q;Lh1/p;FLF0/e;LF0/e;Landroidx/compose/foundation/layout/f;Lh1/g;Lkotlin/jvm/functions/Function1;I)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final z(LZp/j;LtD/e;Lkotlin/jvm/functions/Function0;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p6

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firstActionIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFirstActionClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondActionIcon"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSecondActionClick"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/o;

    const v2, 0x3a06266b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    move v10, v2

    and-int/lit16 v2, v10, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v22, v11

    goto/16 :goto_7

    :cond_b
    :goto_6
    sget-object v9, Lh1/m;->a:Lh1/m;

    const-string v8, "SampleItem.AddButton"

    invoke-static {v9, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    sget-object v7, Lh1/c;->k:Lh1/g;

    invoke-virtual {v1, v2, v7}, LZp/j;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x3b

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v9

    move-object/from16 v9, p2

    move/from16 v25, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    const/4 v10, 0x0

    invoke-static {v2, v10, v11, v9}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v8, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v8, v3, v4, v7}, Lo1/m;-><init>(JI)V

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    move/from16 v19, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v26, v8

    move/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 p5, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v2, p1

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    move-object/from16 v18, p5

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3}, LZp/j;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x3b

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    move-object/from16 v9, p5

    move-object/from16 v2, v27

    const v3, 0x7f060114

    const/4 v4, 0x0

    invoke-static {v3, v4, v9, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v2

    new-instance v15, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v15, v2, v3, v4}, Lo1/m;-><init>(JI)V

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move/from16 v19, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v18, v15

    move v15, v2

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v2, p3

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v22

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LCB/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LCB/e;-><init>(LZp/j;LtD/e;Lkotlin/jvm/functions/Function0;LtD/e;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method


# virtual methods
.method public abstract T()LOM/B;
.end method

.method public a(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->T()LOM/B;

    move-result-object v0

    new-instance v1, LOk/j;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LOk/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/common/util/concurrent/r;Landroid/net/Uri;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
