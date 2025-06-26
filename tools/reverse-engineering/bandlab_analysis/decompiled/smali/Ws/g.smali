.class public final LWs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:LCk/h;

.field public final c:LF5/v;

.field public final d:LzK/b;

.field public final e:Lcb/c;

.field public final f:Lrd/c;

.field public final g:LQM/a;

.field public final h:LRM/R0;


# direct methods
.method public constructor <init>(Lxh/a;LCk/h;LF5/v;LMK/f;LzK/b;Lcb/c;Lrd/c;)V
    .locals 0

    const-string p4, "appScope"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fxManagerProvider"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWs/g;->a:Lxh/a;

    iput-object p2, p0, LWs/g;->b:LCk/h;

    iput-object p3, p0, LWs/g;->c:LF5/v;

    iput-object p5, p0, LWs/g;->d:LzK/b;

    iput-object p6, p0, LWs/g;->e:Lcb/c;

    iput-object p7, p0, LWs/g;->f:Lrd/c;

    new-instance p2, LWs/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LWs/d;-><init>(LWs/g;LvM/d;)V

    const/16 p4, 0xf

    invoke-static {p1, p3, p2, p4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, LWs/g;->g:LQM/a;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LWs/g;->h:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(Ldt/s;LVs/a;)LOM/t;
    .locals 8

    new-instance v6, LOM/t;

    invoke-direct {v6}, LOM/t;-><init>()V

    new-instance v7, LWs/e;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LWs/e;-><init>(LWs/g;Ldt/s;LVs/a;LOM/t;LvM/d;)V

    const/4 p1, 0x3

    iget-object p2, p0, LWs/g;->a:Lxh/a;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v7, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6
.end method

.method public final b(Lxx/b;Ldt/t;Ldt/G;Lvx/M0;LrA/c0;)LOM/t;
    .locals 12

    const-string v0, "revisionState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoStack"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOM/t;

    invoke-direct {v0}, LOM/t;-><init>()V

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v10, LVM/d;->b:LVM/d;

    new-instance v11, LWs/f;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, LWs/f;-><init>(Lxx/b;Ldt/t;Ldt/G;LWs/g;Lvx/M0;LrA/c0;LOM/t;LvM/d;)V

    move-object v1, p0

    iget-object v2, v1, LWs/g;->a:Lxh/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v10, v3, v11, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    new-instance v3, LUo/m;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    return-object v0
.end method
