.class public final synthetic Lcom/google/android/gms/internal/ads/hG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Il;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/JG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JG;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/hG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/JG;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JG;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/hG;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/JG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hG;->b:Lcom/google/android/gms/internal/ads/JG;

    iget v5, p0, Lcom/google/android/gms/internal/ads/hG;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ZG;

    packed-switch v5, :pswitch_data_0

    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/XG;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->h:Lcom/google/android/gms/internal/ads/nI;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ID;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/VG;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->h:Lcom/google/android/gms/internal/ads/nI;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/ads/nG;->Y:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/4 v0, 0x7

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget v0, v4, Lcom/google/android/gms/internal/ads/JG;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/XG;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    invoke-virtual {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/JG;->l:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/XG;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_6
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget v0, v4, Lcom/google/android/gms/internal/ads/JG;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v3, LJ4/X;

    invoke-direct {v3, v1, v0}, LJ4/X;-><init>(Lcom/google/android/gms/internal/ads/VG;I)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/JG;->l:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/XG;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_8
    sget v1, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/JG;->g:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_9
    sget v0, Lcom/google/android/gms/internal/ads/nG;->Y:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nI;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/oa;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ng;->d(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ng;->f(Lcom/google/android/gms/internal/ads/Ra;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
