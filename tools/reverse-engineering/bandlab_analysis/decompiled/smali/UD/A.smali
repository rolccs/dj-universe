.class public final synthetic LUD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LUD/A;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUD/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUD/A;->a:LUD/A;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.user.models.UserCounters"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "followers"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "following"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bands"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "collections"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "plays"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "notifications"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bandInvites"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "songInvites"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "communityInvites"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "profilePictures"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "unreadInviteNotifications"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bandFollowings"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LBc/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LBc/a;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LUD/A;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [LaN/a;

    sget-object v1, LeN/M;->a:LeN/M;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUD/A;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xa

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x9

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, LdN/b;->x(LcN/h;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v1, v2}, LdN/b;->x(LcN/h;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_b
    invoke-interface {v0, v1, v3}, LdN/b;->x(LcN/h;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_c
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LUD/C;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, LUD/C;-><init>(IIIIIIIIIIIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LUD/A;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LUD/C;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUD/A;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, LUD/C;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    const/4 v2, 0x1

    iget v3, p2, LUD/C;->b:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    move-object v1, p1

    check-cast v1, LMJ/b;

    invoke-virtual {v1, v2, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->c:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->d:I

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->e:I

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->f:I

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_b
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->g:I

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_d
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->h:I

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    :goto_7
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_f
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->i:I

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_11
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v3, p2, LUD/C;->j:I

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eq v3, v2, :cond_13

    :goto_9
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_13
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget v2, p2, LUD/C;->k:I

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_15
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget p2, p2, LUD/C;->l:I

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz p2, :cond_17

    :goto_b
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p2, v0}, LMJ/b;->X(IILcN/h;)V

    :cond_17
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
