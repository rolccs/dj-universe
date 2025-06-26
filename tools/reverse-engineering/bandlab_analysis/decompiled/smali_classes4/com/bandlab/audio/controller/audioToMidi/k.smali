.class public final Lcom/bandlab/audio/controller/audioToMidi/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/k;->j:Lcom/google/android/gms/internal/ads/Sk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/audio/controller/audioToMidi/k;

    iget-object v0, p0, Lcom/bandlab/audio/controller/audioToMidi/k;->j:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/audio/controller/audioToMidi/k;-><init>(Lcom/google/android/gms/internal/ads/Sk;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/audioToMidi/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/k;->j:Lcom/google/android/gms/internal/ads/Sk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxh/p;->H(Ljava/io/File;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
