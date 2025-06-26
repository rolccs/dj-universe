.class public final synthetic LBi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LBi/k;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBi/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBi/k;->a:LBi/k;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.distro.api.navigation.ReleaseWizardActivityParam"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isOnTrial"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isTipaltiConnected"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isTrackUploadingEnabled"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "launchSource"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "artist"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LBi/k;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, LBi/m;->g:[LqM/h;

    const/4 v1, 0x6

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LeN/g;->a:LeN/g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LAi/w0;->a:LAi/w0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBi/k;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LBi/m;->g:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v8, v6

    move v9, v8

    move v10, v9

    move-object v7, v4

    move-object v11, v7

    move-object v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v5, LAi/w0;->a:LAi/w0;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v5, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LAi/y0;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    aget-object v13, v1, v5

    invoke-interface {v13}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LaN/a;

    invoke-interface {p1, v0, v5, v13, v11}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LEi/c;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {p1, v0, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {p1, v0, v5}, LdN/b;->l(LcN/h;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v2}, LdN/b;->l(LcN/h;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    aget-object v5, v1, v3

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v3, v5, v7}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LBi/u;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LBi/m;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, LBi/m;-><init>(ILBi/u;ZZZLEi/c;LAi/y0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LBi/k;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LBi/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBi/k;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LBi/m;->g:[LqM/h;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    move-object v4, p1

    check-cast v4, LMJ/b;

    iget-object v5, p2, LBi/m;->a:LBi/u;

    invoke-virtual {v4, v0, v2, v3, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean v3, p2, LBi/m;->b:Z

    invoke-virtual {v4, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    const/4 v2, 0x2

    iget-boolean v3, p2, LBi/m;->c:Z

    invoke-virtual {v4, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    const/4 v2, 0x3

    iget-boolean v3, p2, LBi/m;->d:Z

    invoke-virtual {v4, v0, v2, v3}, LMJ/b;->S(LcN/h;IZ)V

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object v3, p2, LBi/m;->e:LEi/c;

    invoke-virtual {v4, v0, v2, v1, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LAi/w0;->a:LAi/w0;

    iget-object p2, p2, LBi/m;->f:LAi/y0;

    const/4 v2, 0x5

    invoke-interface {v4, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
