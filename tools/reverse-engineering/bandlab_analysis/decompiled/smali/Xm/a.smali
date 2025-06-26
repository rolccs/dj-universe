.class public final LXm/a;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvm/a;

.field public final e:Ljava/lang/String;

.field public final f:LaN/a;

.field public final g:LGw/n;

.field public final h:LGw/p;


# direct methods
.method public constructor <init>(Lvm/a;I)V
    .locals 0

    iput p2, p0, LXm/a;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LXm/a;->d:Lvm/a;

    const-string p1, "PreparedLoopPacks"

    iput-object p1, p0, LXm/a;->e:Ljava/lang/String;

    sget-object p1, LYm/c;->Companion:LYm/b;

    invoke-virtual {p1}, LYm/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LXm/a;->f:LaN/a;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LXm/a;->g:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LXm/a;->h:LGw/p;

    return-void

    :pswitch_0
    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LXm/a;->d:Lvm/a;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LXm/a;->g:LGw/n;

    const-string p1, "UserKits"

    iput-object p1, p0, LXm/a;->e:Ljava/lang/String;

    sget-object p1, Lwp/c;->Companion:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LXm/a;->f:LaN/a;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LXm/a;->h:LGw/p;

    return-void

    :pswitch_1
    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LXm/a;->d:Lvm/a;

    sget-object p1, LGw/n;->a:LGw/n;

    iput-object p1, p0, LXm/a;->g:LGw/n;

    const-string p1, "CuratedKits"

    iput-object p1, p0, LXm/a;->e:Ljava/lang/String;

    sget-object p1, Lwp/c;->Companion:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LXm/a;->f:LaN/a;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LXm/a;->h:LGw/p;

    return-void

    :pswitch_2
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LXm/a;->d:Lvm/a;

    const-string p1, "SoundBankLibrary"

    iput-object p1, p0, LXm/a;->e:Ljava/lang/String;

    sget-object p1, Lrz/V;->Companion:Lrz/U;

    invoke-virtual {p1}, Lrz/U;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LXm/a;->f:LaN/a;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LXm/a;->g:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LXm/a;->h:LGw/p;

    return-void

    :pswitch_3
    const-string p2, "jsonMapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LGw/c;-><init>(I)V

    iput-object p1, p0, LXm/a;->d:Lvm/a;

    const-string p1, "PreparedSoundBanks"

    iput-object p1, p0, LXm/a;->e:Ljava/lang/String;

    sget-object p1, Lrz/c;->Companion:Lrz/b;

    invoke-virtual {p1}, Lrz/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    iput-object p1, p0, LXm/a;->f:LaN/a;

    sget-object p1, LGw/n;->b:LGw/n;

    iput-object p1, p0, LXm/a;->g:LGw/n;

    sget-object p1, LGw/p;->a:LGw/p;

    iput-object p1, p0, LXm/a;->h:LGw/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()LGw/n;
    .locals 1

    iget v0, p0, LXm/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXm/a;->g:LGw/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXm/a;->g:LGw/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXm/a;->g:LGw/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LXm/a;->g:LGw/n;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LXm/a;->g:LGw/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j1()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXm/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LGw/t;
    .locals 1

    iget v0, p0, LXm/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXm/a;->h:LGw/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXm/a;->h:LGw/p;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXm/a;->h:LGw/p;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LXm/a;->h:LGw/p;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LXm/a;->h:LGw/p;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1()Lvm/a;
    .locals 1

    iget v0, p0, LXm/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXm/a;->d:Lvm/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXm/a;->d:Lvm/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXm/a;->d:Lvm/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LXm/a;->d:Lvm/a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LXm/a;->d:Lvm/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget v0, p0, LXm/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXm/a;->e:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXm/a;->e:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXm/a;->e:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LXm/a;->e:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LXm/a;->e:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()LaN/a;
    .locals 1

    iget v0, p0, LXm/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXm/a;->f:LaN/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXm/a;->f:LaN/a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXm/a;->f:LaN/a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LXm/a;->f:LaN/a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LXm/a;->f:LaN/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
