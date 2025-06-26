.class public final Lib/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJh/a;

.field public final b:Lib/y;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LEC/t;

.field public final e:LEC/t;

.field public final f:LRM/M0;

.field public final g:Lei/g;


# direct methods
.method public constructor <init>(LJh/a;Lib/y;Landroidx/lifecycle/C;Lkx/p;Lr8/i;)V
    .locals 10

    const-string v0, "authViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/L;->a:LJh/a;

    iput-object p2, p0, Lib/L;->b:Lib/y;

    iput-object p3, p0, Lib/L;->c:Landroidx/lifecycle/C;

    const-string p1, "email_login_username"

    const/4 p2, 0x0

    const/16 v0, 0xc

    invoke-static {p5, p1, p3, p2, v0}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v1

    const-string p1, "email_login_password"

    invoke-static {p5, p1, p3, p2, v0}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object p1

    sget-object p5, LZl/c;->b:LZl/c;

    const/4 v0, 0x1

    new-array v2, v0, [LZl/h;

    const/4 v9, 0x0

    aput-object p5, v2, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x16

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v1

    iput-object v1, p0, Lib/L;->d:LEC/t;

    new-array v3, v0, [LZl/h;

    aput-object p5, v3, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object p1

    iput-object p1, p0, Lib/L;->e:LEC/t;

    new-instance p5, Lib/J;

    const/4 v2, 0x3

    invoke-direct {p5, v2, v9, p2}, Lib/J;-><init>(IILvM/d;)V

    new-instance p2, LRM/C0;

    iget-object v1, v1, LEC/t;->c:LRM/N0;

    iget-object p1, p1, LEC/t;->c:LRM/N0;

    invoke-direct {p2, v1, p1, p5, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, p1, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lib/L;->f:LRM/M0;

    sget-object p1, Lkb/f;->a:Lkb/f;

    new-instance p2, Ldd/b;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Ldd/b;-><init>(I)V

    invoke-interface {p4, p1, p3, p2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object p1

    iput-object p1, p0, Lib/L;->g:Lei/g;

    return-void
.end method
