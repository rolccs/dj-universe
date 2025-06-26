.class public final Lhr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rt;

.field public final b:LN8/Y1;

.field public final c:Landroidx/lifecycle/C;

.field public d:Z

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhr/k;->a:Lcom/google/android/gms/internal/ads/rt;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iput-object p1, p0, Lhr/k;->b:LN8/Y1;

    invoke-static {p2}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p2

    iput-object p2, p0, Lhr/k;->c:Landroidx/lifecycle/C;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, Lhr/k;->e:LRM/e1;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lhr/k;->f:LRM/e1;

    new-instance p3, Lir/i;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lir/i;-><init>(F)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lhr/k;->g:LRM/e1;

    new-instance p3, Lir/i;

    invoke-direct {p3, v2}, Lir/i;-><init>(F)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lhr/k;->h:LRM/e1;

    new-instance p3, Lhr/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v2}, Lhr/b;-><init>(F)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lhr/k;->i:LRM/e1;

    iget-object p1, p1, LN8/Y1;->A:Lji/w;

    new-instance v3, Lhr/g;

    invoke-direct {v3, p1, v0}, Lhr/g;-><init>(Lji/w;I)V

    const/4 p1, 0x2

    new-array p1, p1, [LRM/l;

    aput-object p3, p1, v0

    aput-object v3, p1, v1

    invoke-static {p1}, LRM/H;->L([LRM/l;)LRM/h;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    new-instance v3, Lhr/b;

    invoke-direct {v3, v2}, Lhr/b;-><init>(F)V

    invoke-static {p1, p2, v0, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    sget v0, Lkotlin/time/c;->d:I

    const-wide/16 v2, 0x42

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lt2/c;->q0(J)LRM/N0;

    move-result-object v0

    new-instance v2, LIw/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhr/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lhr/a;-><init>(Lhr/k;LvM/d;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v2, v0, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LOE/e;

    invoke-direct {v0, p3, v1, v3}, LOE/e;-><init>(IILvM/d;)V

    new-instance v2, LRM/M;

    invoke-direct {v2, v4, v0, v1}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {p2, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LIw/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p3, Lir/h;->k:Lir/h;

    invoke-static {v0, p2, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lhr/k;->j:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    mul-float/2addr p1, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lhr/k;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhr/k;->a:Lcom/google/android/gms/internal/ads/rt;

    new-instance v2, Li8/l;

    const-string v3, "was_clipping"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const-string v3, "me_master_volume_adjust"

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v0, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhr/k;->d:Z

    :cond_0
    new-instance v1, Lhr/b;

    invoke-direct {v1, p1}, Lhr/b;-><init>(F)V

    iget-object v2, p0, Lhr/k;->i:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lhr/c;

    invoke-direct {v1, p0, p1, p2, v0}, Lhr/c;-><init>(Lhr/k;FZLvM/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lhr/k;->c:Landroidx/lifecycle/C;

    invoke-static {p2, v0, v0, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
