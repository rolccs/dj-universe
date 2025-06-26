.class public final LoA/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:LPL/b;

.field public final d:LPL/b;

.field public final e:LPL/b;

.field public final f:LPL/b;

.field public final g:LTM/d;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LMK/f;)V
    .locals 0

    const-string p7, "syncScheduler"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "userIdProvider"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "syncQueue"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "syncRegister"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "mixdownQueue"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "songCoverUploader"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/C;->a:LPL/b;

    iput-object p2, p0, LoA/C;->b:LPL/b;

    iput-object p3, p0, LoA/C;->c:LPL/b;

    iput-object p4, p0, LoA/C;->d:LPL/b;

    iput-object p5, p0, LoA/C;->e:LPL/b;

    iput-object p6, p0, LoA/C;->f:LPL/b;

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LoA/C;->g:LTM/d;

    return-void
.end method


# virtual methods
.method public final a(LoA/Q;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoA/C;->c:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/k;

    invoke-virtual {v0, p1}, LoA/k;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LoA/C;->c:LPL/b;

    invoke-virtual {p1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoA/k;

    iget-object p1, p1, LoA/k;->i:LRM/R0;

    new-instance v0, LoA/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoA/z;-><init>(LoA/C;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LoA/C;->g:LTM/d;

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, p0, LoA/C;->b:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->f:LRM/M0;

    new-instance v2, LWE/q;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LWE/q;-><init>(LRM/c1;I)V

    new-instance v0, LoA/B;

    invoke-direct {v0, p0, v1}, LoA/B;-><init>(LoA/C;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, p0, LoA/C;->d:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/w;

    iget-object v0, v0, LoA/w;->m:LRM/R0;

    new-instance v2, LoA/y;

    invoke-direct {v2, p0, v1}, LoA/y;-><init>(LoA/C;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
