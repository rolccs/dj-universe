.class public final LB9/b;
.super Lz9/d;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lz9/e;

.field public final m:LA9/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEr/G;LRM/M0;LTM/d;LPr/L;Lz9/e;Lze/A;)V
    .locals 7

    const-string v0, "pedalAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p6

    move-object v3, p3

    move-object v4, p7

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lz9/d;-><init>(LEr/G;Lz9/e;LRM/M0;Lze/A;LPr/L;LTM/d;)V

    iput-object p1, p0, LB9/b;->k:Ljava/lang/String;

    iput-object p6, p0, LB9/b;->l:Lz9/e;

    new-instance p1, LAx/f;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, LAx/f;-><init>(LRM/l;I)V

    new-instance p2, LA9/a;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA9/a;-><init>(I)V

    sget-object p3, LRM/H;->b:LBd/b;

    invoke-static {p1, p2, p3}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p1

    new-instance p2, LA9/h;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    iput-object p2, p0, LB9/b;->m:LA9/h;

    return-void
.end method
