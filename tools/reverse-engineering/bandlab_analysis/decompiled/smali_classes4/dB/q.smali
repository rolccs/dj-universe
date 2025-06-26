.class public final LdB/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LdB/P;


# direct methods
.method public constructor <init>(LdB/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdB/q;->j:LdB/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LdB/q;

    iget-object v0, p0, LdB/q;->j:LdB/P;

    invoke-direct {p1, v0, p2}, LdB/q;-><init>(LdB/P;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdB/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdB/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdB/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdB/q;->j:LdB/P;

    iget-object p1, p1, LdB/P;->a:LN8/n;

    sget-object v0, LN8/L;->a:[B

    iget-object p1, p1, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/MIDIInputDevice;

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/MIDIInputDevice;->onMIDIEvent([B)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
