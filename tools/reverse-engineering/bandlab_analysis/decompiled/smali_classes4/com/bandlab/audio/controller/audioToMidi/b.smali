.class public final synthetic Lcom/bandlab/audio/controller/audioToMidi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/audio/controller/audioToMidi/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/audio/controller/audioToMidi/g;ZI)V
    .locals 0

    iput p3, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->a:I

    iput-object p1, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->b:Lcom/bandlab/audio/controller/audioToMidi/g;

    iput-boolean p2, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->a:I

    check-cast p1, LxD/m;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, LxD/m;->a:F

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v1, 0x7f1400f7

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    iget-object v1, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->b:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-boolean v2, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->c:Z

    invoke-virtual {v1, p1, v2, v0}, Lcom/bandlab/audio/controller/audioToMidi/g;->e(FZLwh/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p1, p1, LxD/m;->a:F

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh/p;

    const v1, 0x7f1400f7

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    iget-object v1, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->b:Lcom/bandlab/audio/controller/audioToMidi/g;

    iget-boolean v2, p0, Lcom/bandlab/audio/controller/audioToMidi/b;->c:Z

    invoke-virtual {v1, p1, v2, v0}, Lcom/bandlab/audio/controller/audioToMidi/g;->e(FZLwh/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
