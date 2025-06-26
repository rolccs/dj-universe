.class public final synthetic LFo/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LFo/D;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFo/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFo/D;->a:LFo/D;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.ai.tools.voice.transfer.ui.VoiceTransferState.Main.VoicesGenericPreview.Voice"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pictureUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LFo/D;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LFo/F;->f:[LqM/h;

    const/4 v1, 0x5

    new-array v1, v1, [LaN/a;

    sget-object v2, LFo/d;->a:LFo/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFo/D;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LFo/F;->f:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_7

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v13, 0x2

    if-eq v6, v13, :cond_2

    const/4 v13, 0x3

    if-eq v6, v13, :cond_1

    const/4 v13, 0x4

    if-ne v6, v13, :cond_0

    aget-object v6, v1, v13

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {p1, v0, v13, v6, v12}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v6, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v13, v6, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v6, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v13, v6, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    sget-object v6, LFo/d;->a:LFo/d;

    if-eqz v8, :cond_5

    new-instance v13, LFo/f;

    invoke-direct {v13, v8}, LFo/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v13, v4

    :goto_1
    invoke-interface {p1, v0, v3, v6, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFo/f;

    if-eqz v6, :cond_6

    iget-object v6, v6, LFo/f;->a:Ljava/lang/String;

    move-object v8, v6

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LFo/F;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, LFo/F;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LFo/D;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LFo/F;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFo/D;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LFo/F;->Companion:LFo/E;

    sget-object v1, LFo/d;->a:LFo/d;

    new-instance v2, LFo/f;

    iget-object v3, p2, LFo/F;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, LFo/f;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LMJ/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, LFo/F;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, LFo/F;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LFo/F;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v3, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LFo/F;->f:[LqM/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object p2, p2, LFo/F;->e:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
