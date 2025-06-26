.class public final synthetic LIo/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LIo/I;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIo/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIo/I;->a:LIo/I;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.api.StudioReport"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "editorState"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "userId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioRoute"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioIoFormat"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "safeMode"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "mergeMidiRecords"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastRevisionId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "reportId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LIo/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LIo/I;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 10

    sget-object v0, Ldt/q;->a:Ldt/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    sget-object v3, LS9/h;->a:LS9/h;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    sget-object v4, LS9/e;->a:LS9/e;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, LeN/g;->a:LeN/g;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [LaN/a;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object v1, v8, v0

    return-object v8
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIo/I;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v5, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v5, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v5, LeN/g;->a:LeN/g;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v5, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v5, LeN/g;->a:LeN/g;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v5, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v5, LS9/e;->a:LS9/e;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LS9/g;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v5, LS9/h;->a:LS9/h;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LS9/l;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v2, v5, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v5, Ldt/q;->a:Ldt/q;

    invoke-interface {v0, v1, v3, v5, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldt/s;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LIo/K;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LIo/K;-><init>(ILdt/s;Ljava/lang/String;LS9/l;LS9/g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LIo/I;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LIo/K;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIo/I;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Ldt/q;->a:Ldt/q;

    iget-object v2, p2, LIo/K;->a:Ldt/s;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, LIo/K;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LS9/h;->a:LS9/h;

    iget-object v3, p2, LIo/K;->c:LS9/l;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LS9/e;->a:LS9/e;

    iget-object v3, p2, LIo/K;->d:LS9/g;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/g;->a:LeN/g;

    iget-object v3, p2, LIo/K;->e:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LIo/K;->f:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LIo/K;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x7

    iget-object p2, p2, LIo/K;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
