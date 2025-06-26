.class public final synthetic Lcom/google/android/gms/internal/ads/sA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wB;
.implements Lcom/google/android/gms/internal/ads/uB;
.implements Lcom/google/android/gms/internal/ads/sB;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/CB;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/oA;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/IC;->z()Lcom/google/android/gms/internal/ads/HC;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IC;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oA;->a:Lcom/google/android/gms/internal/ads/qA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qA;->a:Lcom/google/android/gms/internal/ads/aA;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OA;->b(Lcom/google/android/gms/internal/ads/aA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oA;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lA;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/EC;->z()Lcom/google/android/gms/internal/ads/DC;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lA;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/EC;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lA;->a:Lcom/google/android/gms/internal/ads/nA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LA;->b(Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lA;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hA;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/AC;->z()Lcom/google/android/gms/internal/ads/yC;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hA;->b:Lcom/google/android/gms/internal/ads/ID;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AC;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hA;->a:Lcom/google/android/gms/internal/ads/kA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/jA;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KA;->b(Lcom/google/android/gms/internal/ads/jA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hA;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/dA;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->z()Lcom/google/android/gms/internal/ads/sC;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/gA;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/xC;->z()Lcom/google/android/gms/internal/ads/wC;

    move-result-object v2

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/gA;->b:I

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wC;->f(I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xC;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sC;->g(Lcom/google/android/gms/internal/ads/xC;)V

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dA;->b:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tC;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dA;->a:Lcom/google/android/gms/internal/ads/gA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/fA;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IA;->b(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dA;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Vz;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/jC;->z()Lcom/google/android/gms/internal/ads/iC;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/nC;->z()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/rC;->z()Lcom/google/android/gms/internal/ads/qC;

    move-result-object v2

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Vz;->a:Lcom/google/android/gms/internal/ads/cA;

    .line 54
    iget v3, v3, Lcom/google/android/gms/internal/ads/cA;->c:I

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qC;->f(I)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rC;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mC;->g(Lcom/google/android/gms/internal/ads/rC;)V

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vz;->b:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nC;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iC;->f(Lcom/google/android/gms/internal/ads/nC;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/MC;->z()Lcom/google/android/gms/internal/ads/LC;

    move-result-object v1

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vz;->a:Lcom/google/android/gms/internal/ads/cA;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HA;->c(Lcom/google/android/gms/internal/ads/cA;)Lcom/google/android/gms/internal/ads/RC;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/LC;->g(Lcom/google/android/gms/internal/ads/RC;)V

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Vz;->c:Lcom/google/android/gms/internal/ads/ID;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ID;->h()[B

    move-result-object v3

    array-length v5, v3

    .line 66
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/LC;->f(Lcom/google/android/gms/internal/ads/QD;)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/MC;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iC;->g(Lcom/google/android/gms/internal/ads/MC;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jC;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 72
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cA;->e:Lcom/google/android/gms/internal/ads/aA;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HA;->d(Lcom/google/android/gms/internal/ads/aA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vz;->e:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 74
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/yA;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/kD;->z()Lcom/google/android/gms/internal/ads/jD;

    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/zA;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AA;->b(Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/mD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jD;->f(Lcom/google/android/gms/internal/ads/mD;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kD;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/zA;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zA;->a:Lcom/google/android/gms/internal/ads/Cz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AA;->c(Lcom/google/android/gms/internal/ads/Cz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yA;->b:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/uA;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/gD;->z()Lcom/google/android/gms/internal/ads/fD;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/iD;->y()Lcom/google/android/gms/internal/ads/hD;

    move-result-object v1

    .line 86
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/vA;

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hD;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iD;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fD;->f(Lcom/google/android/gms/internal/ads/iD;)V

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gD;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/vA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xA;->b(Lcom/google/android/gms/internal/ads/Cz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uA;->b:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/CB;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/nD;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/CB;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/zv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/EA;

    sget-object v0, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/vB;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/SA;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->d(Lcom/google/android/gms/internal/ads/EA;)Lcom/google/android/gms/internal/ads/SA;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->f(Lcom/google/android/gms/internal/ads/EA;)Lcom/google/android/gms/internal/ads/SA;

    move-result-object p1

    :goto_0
    return-object p1

    .line 97
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/CA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TA;->b(Lcom/google/android/gms/internal/ads/CA;)Lcom/google/android/gms/internal/ads/TA;

    move-result-object p1

    return-object p1

    .line 98
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yA;

    sget-object v0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/dB;

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/zA;

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zA;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fz;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Hz;
    .locals 4

    const-string v0, "Only version 0 parameters are accepted"

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/JC;->z(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/aA;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/aA;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/GC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/GC;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GC;->z()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GC;->y()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nA;-><init>(ILcom/google/android/gms/internal/ads/Zz;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v3, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/CC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/CC;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CC;->z()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/u;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CC;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->B(I)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->A()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->C()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/jA;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->D()Lcom/google/android/gms/internal/ads/kA;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vC;->A(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/vC;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v2, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/he;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vC;->y()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/he;->w(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vC;->B()Lcom/google/android/gms/internal/ads/xC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xC;->y()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/he;->v(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/he;->y()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/fA;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/he;->A()Lcom/google/android/gms/internal/ads/gA;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lC;->z(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/lC;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->B()Lcom/google/android/gms/internal/ads/OC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OC;->z()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, LAk/r;

    invoke-direct {v2, v1}, LAk/r;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->A()Lcom/google/android/gms/internal/ads/pC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pC;->y()I

    move-result v1

    invoke-virtual {v2, v1}, LAk/r;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->B()Lcom/google/android/gms/internal/ads/OC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OC;->y()I

    move-result v1

    invoke-virtual {v2, v1}, LAk/r;->x0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->A()Lcom/google/android/gms/internal/ads/pC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pC;->B()Lcom/google/android/gms/internal/ads/rC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rC;->y()I

    move-result v1

    invoke-virtual {v2, v1}, LAk/r;->y0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->B()Lcom/google/android/gms/internal/ads/OC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RC;->y()I

    move-result v1

    invoke-virtual {v2, v1}, LAk/r;->A0(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->B()Lcom/google/android/gms/internal/ads/OC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RC;->z()Lcom/google/android/gms/internal/ads/KC;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/KC;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v0

    iput-object v0, v2, LAk/r;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HA;->b(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/aA;

    move-result-object p1

    iput-object p1, v2, LAk/r;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LAk/r;->C0()Lcom/google/android/gms/internal/ads/cA;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mD;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/mD;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/AA;->a(Lcom/google/android/gms/internal/ads/mD;Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/zA;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iD;->A(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/iD;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_6 .. :try_end_6} :catch_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/Cz;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cz;)V

    return-object v1

    :catch_6
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/zv;
    .locals 5

    const/16 v0, 0xa

    const-string v1, "Only version 0 keys are accepted"

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    sparse-switch v3, :sswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v3, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/EC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/EC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EC;->y()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/LA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/nA;-><init>(ILcom/google/android/gms/internal/ads/Zz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qJ;->B(Lcom/google/android/gms/internal/ads/nA;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->J()Lcom/google/android/gms/internal/ads/lA;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v4, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/AC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/AC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AC;->y()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Lcom/google/firebase/messaging/u;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/u;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/u;->B(I)V

    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->A()V

    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->C()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/jA;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->D()Lcom/google/android/gms/internal/ads/kA;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v4, 0x19

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qJ;->A(Lcom/google/android/gms/internal/ads/kA;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->I()Lcom/google/android/gms/internal/ads/hA;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v4, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/tC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->y()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->D()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/he;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->C()Lcom/google/android/gms/internal/ads/xC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xC;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/he;->v(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he;->y()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/fA;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he;->A()Lcom/google/android/gms/internal/ads/gA;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qJ;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/qJ;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qJ;->z(Lcom/google/android/gms/internal/ads/gA;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->D()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qJ;->s(Lcom/google/android/gms/internal/ads/ID;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qJ;->l(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->H()Lcom/google/android/gms/internal/ads/dA;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v4, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/jC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->y()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->C()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nC;->y()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->D()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MC;->y()I

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LAk/r;

    invoke-direct {v1, v0}, LAk/r;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->C()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {v1, v0}, LAk/r;->v0(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->D()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MC;->E()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->p()I

    move-result v0

    invoke-virtual {v1, v0}, LAk/r;->x0(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->C()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->B()Lcom/google/android/gms/internal/ads/rC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rC;->y()I

    move-result v0

    invoke-virtual {v1, v0}, LAk/r;->y0(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->D()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RC;->y()I

    move-result v0

    invoke-virtual {v1, v0}, LAk/r;->A0(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->D()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MC;->D()Lcom/google/android/gms/internal/ads/RC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RC;->z()Lcom/google/android/gms/internal/ads/KC;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/KC;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v0

    iput-object v0, v1, LAk/r;->e:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->b(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/aA;

    move-result-object v0

    iput-object v0, v1, LAk/r;->f:Ljava/lang/Object;

    invoke-virtual {v1}, LAk/r;->C0()Lcom/google/android/gms/internal/ads/cA;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Uz;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Uz;->J(Lcom/google/android/gms/internal/ads/cA;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->C()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Uz;->A(Lcom/google/android/gms/internal/ads/ID;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jC;->D()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MC;->E()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ID;->e([B)Lcom/google/android/gms/internal/ads/ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Uz;->D(Lcom/google/android/gms/internal/ads/ID;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Uz;->F(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uz;->K()Lcom/google/android/gms/internal/ads/Vz;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kD;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/kD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kD;->y()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kD;->C()Lcom/google/android/gms/internal/ads/mD;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/AA;->a(Lcom/google/android/gms/internal/ads/mD;Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/zA;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yA;->l0(Lcom/google/android/gms/internal/ads/zA;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yA;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CB;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->c:Lcom/google/android/gms/internal/ads/SD;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gD;->B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/gD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gD;->y()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gD;->C()Lcom/google/android/gms/internal/ads/iD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->e:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xA;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/Cz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cz;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CB;->f:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/uA;->l0(Lcom/google/android/gms/internal/ads/vA;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/uA;

    move-result-object p1

    return-object p1

    :catch_5
    move-exception p1

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKey failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/Hz;)Lcom/google/android/gms/internal/ads/DB;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/sA;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/JC;->y()Lcom/google/android/gms/internal/ads/JC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qA;->a:Lcom/google/android/gms/internal/ads/aA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OA;->b(Lcom/google/android/gms/internal/ads/aA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/GC;->A()Lcom/google/android/gms/internal/ads/FC;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/nA;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/FC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/GC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nA;->b:Lcom/google/android/gms/internal/ads/Zz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LA;->b(Lcom/google/android/gms/internal/ads/Zz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/CC;->A()Lcom/google/android/gms/internal/ads/BC;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/kA;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/BC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/CC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kA;->b:Lcom/google/android/gms/internal/ads/jA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KA;->b(Lcom/google/android/gms/internal/ads/jA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/gA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vC;->z()Lcom/google/android/gms/internal/ads/uC;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xC;->z()Lcom/google/android/gms/internal/ads/wC;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/gA;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wC;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uC;->g(Lcom/google/android/gms/internal/ads/xC;)V

    iget v2, p1, Lcom/google/android/gms/internal/ads/gA;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uC;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IA;->b(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/cA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lC;->y()Lcom/google/android/gms/internal/ads/kC;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pC;->z()Lcom/google/android/gms/internal/ads/oC;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rC;->z()Lcom/google/android/gms/internal/ads/qC;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/cA;->c:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qC;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rC;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oC;->g(Lcom/google/android/gms/internal/ads/rC;)V

    iget v3, p1, Lcom/google/android/gms/internal/ads/cA;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oC;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kC;->f(Lcom/google/android/gms/internal/ads/pC;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OC;->A()Lcom/google/android/gms/internal/ads/NC;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HA;->c(Lcom/google/android/gms/internal/ads/cA;)Lcom/google/android/gms/internal/ads/RC;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->g(Lcom/google/android/gms/internal/ads/RC;)V

    iget v3, p1, Lcom/google/android/gms/internal/ads/cA;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/OC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kC;->g(Lcom/google/android/gms/internal/ads/OC;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cA;->e:Lcom/google/android/gms/internal/ads/aA;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HA;->d(Lcom/google/android/gms/internal/ads/aA;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AA;->b(Lcom/google/android/gms/internal/ads/zA;)Lcom/google/android/gms/internal/ads/mD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zA;->a:Lcom/google/android/gms/internal/ads/Cz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AA;->c(Lcom/google/android/gms/internal/ads/Cz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/vA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/VC;->y()Lcom/google/android/gms/internal/ads/UC;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iD;->y()Lcom/google/android/gms/internal/ads/hD;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vA;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hD;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JD;->b()Lcom/google/android/gms/internal/ads/QD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UC;->h(Lcom/google/android/gms/internal/ads/SD;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vA;->b:Lcom/google/android/gms/internal/ads/Cz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xA;->b(Lcom/google/android/gms/internal/ads/Cz;)Lcom/google/android/gms/internal/ads/nD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UC;->f(Lcom/google/android/gms/internal/ads/nD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/VC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DB;->a(Lcom/google/android/gms/internal/ads/VC;)Lcom/google/android/gms/internal/ads/DB;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
