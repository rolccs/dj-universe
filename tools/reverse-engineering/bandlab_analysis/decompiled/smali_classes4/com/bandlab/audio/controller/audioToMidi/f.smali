.class public final Lcom/bandlab/audio/controller/audioToMidi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:Lcom/bandlab/audio/controller/audioToMidi/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/audioToMidi/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/f;->a:Lcom/bandlab/audio/controller/audioToMidi/g;

    iput-boolean p2, p0, Lcom/bandlab/audio/controller/audioToMidi/f;->b:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm9/d;

    sget-object p2, Lm9/c;->a:Lm9/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lm9/b;

    if-eqz p2, :cond_1

    check-cast p1, Lm9/b;

    iget p2, p1, Lm9/b;->b:F

    iget-object p1, p1, Lm9/b;->a:Lwh/p;

    iget-object v1, p0, Lcom/bandlab/audio/controller/audioToMidi/f;->a:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-boolean v2, p0, Lcom/bandlab/audio/controller/audioToMidi/f;->b:Z

    invoke-virtual {v1, p2, v2, p1}, Lcom/bandlab/audio/controller/audioToMidi/g;->e(FZLwh/p;)V

    :goto_0
    return-object v0

    :cond_1
    instance-of p2, p1, Lm9/a;

    if-eqz p2, :cond_2

    new-instance p2, LP8/h;

    check-cast p1, Lm9/a;

    iget-object v0, p1, Lm9/a;->a:Lwh/t;

    iget-boolean p1, p1, Lm9/a;->b:Z

    invoke-direct {p2, v0, p1}, LP8/h;-><init>(Lwh/t;Z)V

    new-instance p1, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;

    invoke-direct {p1, p2}, Lcom/bandlab/audio/controller/audioToMidi/AudioToMidiException;-><init>(LP8/h;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
