.class public final synthetic Lcom/google/android/gms/internal/ads/Xz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Xz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Hz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zv;
    .locals 5

    const-string v0, "192 bit AES GCM Parameters are not valid"

    const/16 v1, 0x18

    const/16 v2, 0x20

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/Xz;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/UB;

    sget-object v0, Lcom/google/android/gms/internal/ads/RB;->a:Lcom/google/android/gms/internal/ads/vB;

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->D(Lcom/google/android/gms/internal/ads/UB;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/UB;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->L()Lcom/google/android/gms/internal/ads/QB;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/MB;

    iget v0, p1, Lcom/google/android/gms/internal/ads/MB;->a:I

    if-ne v0, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qJ;->C(Lcom/google/android/gms/internal/ads/MB;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qJ;->k(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/qJ;->t(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->K()Lcom/google/android/gms/internal/ads/KB;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gB;

    sget-object v0, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/jB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    sget-object v0, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YA;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dB;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YA;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dB;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/VC;

    new-instance v1, Lcom/google/android/gms/internal/ads/DB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JB;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HD;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/DB;-><init>(Lcom/google/android/gms/internal/ads/VC;Lcom/google/android/gms/internal/ads/HD;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/pB;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Hz;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jB;->b:Lcom/google/android/gms/internal/ads/jB;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jB;->a(Lcom/google/android/gms/internal/ads/Hz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pB;->c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/FB;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/CB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/TC;->y()Lcom/google/android/gms/internal/ads/SC;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/CB;->d:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/SC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TC;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TC;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TC;->z()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fB;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fB;-><init>(Lcom/google/android/gms/internal/ads/CB;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/GA;

    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/vB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/jA;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/EA;->l0(Lcom/google/android/gms/internal/ads/jA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/EA;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/DA;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/CA;->l0(Lcom/google/android/gms/internal/ads/DA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CA;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zA;

    sget-object v0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/dB;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yA;->l0(Lcom/google/android/gms/internal/ads/zA;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yA;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/vA;

    sget-object v0, Lcom/google/android/gms/internal/ads/rA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uA;->l0(Lcom/google/android/gms/internal/ads/vA;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/uA;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/qA;

    sget-object v0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/vB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qA;->a:Lcom/google/android/gms/internal/ads/aA;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oA;->l0(Lcom/google/android/gms/internal/ads/aA;Lcom/google/android/gms/internal/ads/ID;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oA;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/nA;

    sget-object v0, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/vB;

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->B(Lcom/google/android/gms/internal/ads/nA;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/nA;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->J()Lcom/google/android/gms/internal/ads/lA;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/kA;

    sget-object v2, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/vB;

    iget v2, p1, Lcom/google/android/gms/internal/ads/kA;->a:I

    if-eq v2, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->A(Lcom/google/android/gms/internal/ads/kA;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->I()Lcom/google/android/gms/internal/ads/hA;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    sget-object v2, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/vB;

    iget v2, p1, Lcom/google/android/gms/internal/ads/gA;->a:I

    if-eq v2, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->z(Lcom/google/android/gms/internal/ads/gA;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->H()Lcom/google/android/gms/internal/ads/dA;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/cA;

    sget-object v0, Lcom/google/android/gms/internal/ads/Yz;->a:Lcom/google/android/gms/internal/ads/vB;

    const/16 v0, 0x10

    iget v1, p1, Lcom/google/android/gms/internal/ads/cA;->a:I

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Uz;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Uz;->J(Lcom/google/android/gms/internal/ads/cA;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Uz;->F(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Uz;->A(Lcom/google/android/gms/internal/ads/ID;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/cA;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ID;->g(I)Lcom/google/android/gms/internal/ads/ID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Uz;->D(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->K()Lcom/google/android/gms/internal/ads/Vz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
