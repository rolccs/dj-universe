.class public final Lap/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/y0;

.field public final b:LN8/Y1;

.field public final c:LRM/e1;

.field public d:Lg9/a;

.field public final e:LRM/M0;

.field public final f:LRM/M0;

.field public final g:Lji/w;

.field public final h:Lap/d;

.field public final i:LJt/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/A;Lvc/y0;LN8/Y1;LN8/i3;)V
    .locals 8

    const-string p2, "bottomPanelSlot"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lap/f;->a:Lvc/y0;

    iput-object p4, p0, Lap/f;->b:LN8/Y1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lap/f;->c:LRM/e1;

    invoke-virtual {p4}, LN8/Y1;->v()LAx/f;

    move-result-object p3

    new-instance p4, LXe/D;

    const/16 v0, 0x8

    invoke-direct {p4, v0, p3, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p1, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, Lap/f;->e:LRM/M0;

    new-instance v0, LTj/u;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, p0, v2}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    iget-object v0, p4, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v1, v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->gainToNorm(FFF)F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lap/f;->f:LRM/M0;

    new-instance p1, Laj/q;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Laj/q;-><init>(I)V

    invoke-static {p4, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lap/f;->g:Lji/w;

    new-instance p1, Lap/d;

    invoke-direct {p1, p0}, Lap/d;-><init>(Lap/f;)V

    iput-object p1, p0, Lap/f;->h:Lap/d;

    new-instance p1, Lac/e;

    const-class v3, Lap/f;

    const-string v4, "hide"

    const/4 v1, 0x0

    const-string v5, "hide()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, LJt/b;

    const p3, 0x7f1406d5

    invoke-direct {p2, p3, p5, p1}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lap/f;->i:LJt/b;

    return-void
.end method
