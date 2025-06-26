.class public final Lgc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/t;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LOf/o;Ljava/lang/String;LZf/g0;LOf/d;)LZf/m;
    .locals 10

    new-instance v9, LZf/m;

    iget-object v0, p0, Lgc/t;->a:Lee/e;

    iget-object v0, v0, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v1, v0, Lgc/D;->R:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/a;

    iget-object v2, v0, Lgc/D;->g:Lia/c;

    invoke-static {v2, v1}, Ljv/a;->D(Lia/c;Lui/a;)LAy/d;

    move-result-object v1

    invoke-virtual {v0}, Lgc/D;->q4()LF5/o;

    move-result-object v2

    iget-object v0, v0, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsd/b;

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, LZf/m;-><init>(LAy/d;LF5/o;Lsd/b;Ljava/lang/String;LOf/o;LZf/g0;Ljava/lang/String;LOf/d;)V

    return-object v9
.end method
