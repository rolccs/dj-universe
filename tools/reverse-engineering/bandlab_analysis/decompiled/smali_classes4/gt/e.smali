.class public final Lgt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Lr8/a;

.field public final c:Lvc/y0;

.field public final d:LN8/Y1;

.field public final e:LJt/b;

.field public final f:LRM/M0;

.field public final g:Lgt/d;


# direct methods
.method public constructor <init>(LN8/Y1;LN8/i3;Landroidx/lifecycle/C;Lr8/a;Lvc/y0;)V
    .locals 1

    const-string v0, "res"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPanelSlot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgt/e;->a:Landroidx/lifecycle/C;

    iput-object p4, p0, Lgt/e;->b:Lr8/a;

    iput-object p5, p0, Lgt/e;->c:Lvc/y0;

    iput-object p1, p0, Lgt/e;->d:LN8/Y1;

    new-instance p4, LdB/c;

    const/16 p5, 0x16

    invoke-direct {p4, p5, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    new-instance p5, LJt/b;

    const v0, 0x7f140766

    invoke-direct {p5, v0, p2, p4}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lgt/e;->e:LJt/b;

    invoke-virtual {p1}, LN8/Y1;->v()LAx/f;

    move-result-object p1

    new-instance p2, LD9/G;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, LD9/G;-><init>(LRM/l;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    const-string p4, ""

    invoke-static {p2, p3, p1, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lgt/e;->f:LRM/M0;

    new-instance p1, Lgt/d;

    invoke-direct {p1, p0}, Lgt/d;-><init>(Lgt/e;)V

    iput-object p1, p0, Lgt/e;->g:Lgt/d;

    return-void
.end method
