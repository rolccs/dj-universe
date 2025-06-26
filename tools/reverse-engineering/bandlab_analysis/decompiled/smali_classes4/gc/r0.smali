.class public final Lgc/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final A:LPL/c;

.field public final B:LPL/c;

.field public final C:LPL/c;

.field public final D:LPL/c;

.field public final E:LPL/c;

.field public final F:LPL/c;

.field public final G:LPL/c;

.field public final H:LPL/c;

.field public final synthetic a:I

.field public final b:Lgc/D;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;

.field public final k:LPL/c;

.field public final l:LPL/c;

.field public final m:LPL/c;

.field public final n:LPL/c;

.field public final o:LPL/c;

.field public final p:LPL/c;

.field public final q:LPL/c;

.field public final r:LPL/c;

.field public final s:LPL/c;

.field public final t:LPL/c;

.field public final u:LPL/c;

.field public final v:LPL/c;

.field public final w:LPL/c;

.field public final x:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final y:LPL/c;

.field public final z:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/channels/screen/ChannelsActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgc/r0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgc/r0;->b:Lgc/D;

    .line 37
    iput-object p2, p0, Lgc/r0;->x:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 38
    new-instance p2, LFi/g;

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->c:LPL/c;

    .line 39
    new-instance p2, LFi/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->G:LPL/c;

    const/4 p2, 0x1

    .line 40
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lgc/r0;->d:LPL/c;

    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lgc/r0;->e:LPL/c;

    const/4 p2, 0x5

    .line 44
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lgc/r0;->f:LPL/c;

    const/4 p2, 0x4

    .line 46
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lgc/r0;->g:LPL/c;

    const/4 p2, 0x7

    .line 48
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lgc/r0;->h:LPL/c;

    const/4 p2, 0x6

    .line 50
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lgc/r0;->i:LPL/c;

    const/16 p2, 0x8

    .line 52
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lgc/r0;->j:LPL/c;

    const/16 p2, 0xa

    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lgc/r0;->k:LPL/c;

    const/16 p2, 0x9

    .line 56
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lgc/r0;->l:LPL/c;

    const/16 p2, 0xc

    .line 58
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 59
    iput-object p2, p0, Lgc/r0;->m:LPL/c;

    .line 60
    new-instance p2, LPL/a;

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lgc/r0;->H:LPL/c;

    const/16 p2, 0xf

    .line 63
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lgc/r0;->n:LPL/c;

    const/16 p2, 0xe

    .line 65
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lgc/r0;->o:LPL/c;

    const/16 p2, 0x11

    .line 67
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 68
    iput-object p2, p0, Lgc/r0;->p:LPL/c;

    const/16 p2, 0x10

    .line 69
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 70
    iput-object p2, p0, Lgc/r0;->q:LPL/c;

    const/16 p2, 0x13

    .line 71
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lgc/r0;->r:LPL/c;

    const/16 p2, 0x12

    .line 73
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 74
    iput-object p2, p0, Lgc/r0;->s:LPL/c;

    const/16 p2, 0x14

    .line 75
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 76
    iput-object p2, p0, Lgc/r0;->t:LPL/c;

    const/16 p2, 0x16

    .line 77
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 78
    iput-object p2, p0, Lgc/r0;->u:LPL/c;

    const/16 p2, 0x18

    .line 79
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 80
    iput-object p2, p0, Lgc/r0;->v:LPL/c;

    const/16 p2, 0x17

    .line 81
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 82
    iput-object p2, p0, Lgc/r0;->w:LPL/c;

    const/16 p2, 0x15

    .line 83
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 84
    iput-object p2, p0, Lgc/r0;->y:LPL/c;

    const/16 p2, 0x19

    .line 85
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->l(Lgc/D;Lgc/r0;I)LPL/c;

    move-result-object p2

    .line 86
    iput-object p2, p0, Lgc/r0;->z:LPL/c;

    .line 87
    new-instance p2, LFi/g;

    const/16 v0, 0x1a

    const/16 v1, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->A:LPL/c;

    .line 88
    new-instance p2, LFi/g;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->B:LPL/c;

    .line 89
    new-instance p2, LFi/g;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->C:LPL/c;

    .line 90
    new-instance p2, LFi/g;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->D:LPL/c;

    .line 91
    iget-object p2, p0, Lgc/r0;->H:LPL/c;

    check-cast p2, LPL/a;

    new-instance v0, LFi/g;

    const/16 v1, 0xd

    const/16 v2, 0x16

    invoke-direct {v0, p1, p0, v1, v2}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object v0

    invoke-static {p2, v0}, LPL/a;->a(LPL/c;LPL/c;)V

    .line 92
    new-instance p2, LFi/g;

    const/16 v0, 0x1e

    const/16 v1, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->E:LPL/c;

    .line 93
    new-instance p2, LFi/g;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/r0;->F:LPL/c;

    return-void
.end method

.method public constructor <init>(Lgc/D;Lcom/bandlab/user/main/screen/UserProfileActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc/r0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/r0;->b:Lgc/D;

    .line 3
    iput-object p2, p0, Lgc/r0;->x:Lcom/bandlab/android/common/activity/CommonActivity;

    .line 4
    new-instance p2, Lgc/r4;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->c:LPL/c;

    .line 5
    new-instance p2, Lgc/r4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->y:LPL/c;

    .line 6
    new-instance p2, Lgc/r4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->d:LPL/c;

    .line 7
    new-instance p2, Lgc/r4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->e:LPL/c;

    .line 8
    new-instance p2, Lgc/r4;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->z:LPL/c;

    .line 9
    new-instance p2, Lgc/r4;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->f:LPL/c;

    .line 10
    new-instance p2, Lgc/r4;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->A:LPL/c;

    .line 11
    new-instance p2, Lgc/r4;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->B:LPL/c;

    .line 12
    new-instance p2, Lgc/r4;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->C:LPL/c;

    .line 13
    new-instance p2, Lgc/r4;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->D:LPL/c;

    .line 14
    new-instance p2, Lgc/r4;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->E:LPL/c;

    .line 15
    new-instance p2, Lgc/r4;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->F:LPL/c;

    .line 16
    new-instance p2, Lgc/r4;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->G:LPL/c;

    .line 17
    new-instance p2, Lgc/r4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->g:LPL/c;

    .line 18
    new-instance p2, Lgc/r4;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->h:LPL/c;

    .line 19
    new-instance p2, Lgc/r4;

    const/16 v0, 0x13

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->i:LPL/c;

    .line 20
    new-instance p2, Lgc/r4;

    const/16 v0, 0x12

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->j:LPL/c;

    .line 21
    new-instance p2, Lgc/r4;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->k:LPL/c;

    .line 22
    new-instance p2, Lgc/r4;

    const/16 v0, 0x14

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->l:LPL/c;

    .line 23
    new-instance p2, Lgc/r4;

    const/16 v0, 0x15

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->m:LPL/c;

    .line 24
    new-instance p2, Lgc/r4;

    const/16 v0, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->n:LPL/c;

    .line 25
    new-instance p2, Lgc/r4;

    const/16 v0, 0x17

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->o:LPL/c;

    .line 26
    new-instance p2, Lgc/r4;

    const/16 v0, 0x18

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->p:LPL/c;

    .line 27
    new-instance p2, Lgc/r4;

    const/16 v0, 0x19

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->q:LPL/c;

    .line 28
    new-instance p2, Lgc/r4;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->r:LPL/c;

    .line 29
    new-instance p2, Lgc/r4;

    const/16 v0, 0x1b

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->s:LPL/c;

    .line 30
    new-instance p2, Lgc/r4;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->t:LPL/c;

    .line 31
    new-instance p2, Lgc/r4;

    const/16 v0, 0x1e

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->u:LPL/c;

    .line 32
    new-instance p2, Lgc/r4;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->v:LPL/c;

    .line 33
    new-instance p2, Lgc/r4;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/r0;->w:LPL/c;

    .line 34
    new-instance p2, Lgc/r4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/r0;->H:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgc/r0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/main/screen/UserProfileActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/r0;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "instance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/user/main/screen/UserProfileActivity;->h:Lcb/c;

    iget-object v2, v0, Lgc/r0;->H:LPL/c;

    check-cast v2, Lgc/r4;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/user/main/screen/UserProfileActivity;->i:LPL/b;

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/channels/screen/ChannelsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/r0;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/channels/screen/ChannelsActivity;->h:Lcb/c;

    new-instance v2, Lzf/v;

    iget-object v4, v0, Lgc/r0;->x:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/channels/screen/ChannelsActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvf/c;

    new-instance v7, Lem/i;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Lem/i;-><init>(I)V

    iget-object v4, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    const-string v5, "factory"

    const-class v8, Lcom/bandlab/channels/screen/ChannelsService;

    invoke-static {v4, v5, v8}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/bandlab/channels/screen/ChannelsService;

    invoke-virtual {v3}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->Z()LeN/t;

    move-result-object v10

    iget-object v4, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LUa/c;

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    new-instance v13, LCx/h;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x7

    invoke-direct {v13, v4, v5}, LCx/h;-><init>(Li8/K;I)V

    iget-object v4, v0, Lgc/r0;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgc/h0;

    iget-object v4, v0, Lgc/r0;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgc/k0;

    iget-object v4, v0, Lgc/r0;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lgc/m0;

    iget-object v4, v0, Lgc/r0;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgc/o0;

    iget-object v4, v0, Lgc/r0;->l:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lgc/p0;

    iget-object v4, v0, Lgc/r0;->F:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lgc/f0;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->e()Lgu/m;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v22

    iget-object v5, v0, Lgc/r0;->G:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v25

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v25}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v3, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LBc/k;

    move-object v5, v2

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v21}, Lzf/v;-><init>(Lvf/c;Lem/i;Lcom/bandlab/channels/screen/ChannelsService;Lcom/bandlab/album/api/AlbumsService;LeN/t;LUa/c;Landroidx/lifecycle/A;LCx/h;Lgc/h0;Lgc/k0;Lgc/m0;Lgc/o0;Lgc/p0;Lgc/f0;Lsz/D;LBc/k;)V

    iput-object v2, v1, Lcom/bandlab/channels/screen/ChannelsActivity;->i:Lzf/v;

    new-instance v2, Lwf/h;

    invoke-virtual/range {p0 .. p0}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v2, v3}, Lwf/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bandlab/channels/screen/ChannelsActivity;->j:Lwf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lgc/r0;->x:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v0, Lcom/bandlab/channels/screen/ChannelsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    const-string v0, "fragmentActivity"

    iget-object v1, p0, Lgc/r0;->x:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/user/main/screen/UserProfileActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgc/r0;->f()LdE/k;

    move-result-object v0

    iget-object v1, p0, Lgc/r0;->b:Lgc/D;

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/C;

    const-string v2, "userProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LdE/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lgu/m;
    .locals 1

    iget v0, p0, Lgc/r0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgc/r0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()LdE/k;
    .locals 2

    const-string v0, "activity"

    iget-object v1, p0, Lgc/r0;->x:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v1, Lcom/bandlab/user/main/screen/UserProfileActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdE/k;

    return-object v0
.end method
