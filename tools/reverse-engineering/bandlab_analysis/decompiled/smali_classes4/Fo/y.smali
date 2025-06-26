.class public final synthetic LFo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LFo/y;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFo/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFo/y;->a:LFo/y;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.ai.tools.voice.transfer.ui.VoiceTransferState.Main.Voice"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "pictureUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isSelected"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lottieUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LFo/y;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 6

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LaN/a;

    sget-object v4, LFo/d;->a:LFo/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFo/y;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v11, v6

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v4, :cond_8

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_7

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v12, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v12, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    sget-object v5, LFo/d;->a:LFo/d;

    if-eqz v7, :cond_5

    new-instance v12, LFo/f;

    invoke-direct {v12, v7}, LFo/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    invoke-interface {p1, v0, v2, v5, v12}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFo/f;

    if-eqz v5, :cond_6

    iget-object v5, v5, LFo/f;->a:Ljava/lang/String;

    move-object v7, v5

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    :cond_8
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LFo/A;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LFo/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LFo/y;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LFo/A;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFo/y;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LFo/d;->a:LFo/d;

    new-instance v2, LFo/f;

    iget-object v3, p2, LFo/A;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, LFo/f;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LMJ/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, LFo/A;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, LFo/A;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v3, v0, v4, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-boolean v4, p2, LFo/A;->d:Z

    invoke-virtual {v3, v0, v2, v4}, LMJ/b;->S(LcN/h;IZ)V

    iget-object p2, p2, LFo/A;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v3, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
