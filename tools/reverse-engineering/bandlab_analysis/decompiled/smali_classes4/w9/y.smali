.class public final Lw9/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw9/z;


# direct methods
.method public constructor <init>(Lw9/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lw9/y;->k:Lw9/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lw9/y;

    iget-object v1, p0, Lw9/y;->k:Lw9/z;

    invoke-direct {v0, v1, p2}, Lw9/y;-><init>(Lw9/z;LvM/d;)V

    iput-object p1, v0, Lw9/y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lw9/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lw9/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lw9/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9/y;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v0, p0, Lw9/y;->k:Lw9/z;

    iget-object v0, v0, Lw9/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->getTrackAutoPitchTargetMidi(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
