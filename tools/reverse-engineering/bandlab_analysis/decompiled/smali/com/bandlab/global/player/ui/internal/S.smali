.class public final Lcom/bandlab/global/player/ui/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/s;


# direct methods
.method public constructor <init>(Lcom/bandlab/global/player/ui/internal/T;Ld2/c;Lo0/m;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF5/s;

    new-instance v3, Lcom/bandlab/global/player/ui/internal/O;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v1}, Lcom/bandlab/global/player/ui/internal/O;-><init>(Ld2/c;I)V

    new-instance v4, Lcom/bandlab/global/player/ui/internal/P;

    invoke-direct {v4, p2, v1}, Lcom/bandlab/global/player/ui/internal/P;-><init>(Ld2/c;I)V

    move-object v1, v0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LF5/s;-><init>(Lcom/bandlab/global/player/ui/internal/T;Lcom/bandlab/global/player/ui/internal/O;Lcom/bandlab/global/player/ui/internal/P;Lo0/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    return-void
.end method

.method public static a(Lcom/bandlab/global/player/ui/internal/S;Lcom/bandlab/global/player/ui/internal/T;LxM/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object v0, v0, LF5/s;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    iget-object p0, p0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-static {p0, p1, v0, p2}, Lcom/bandlab/global/player/ui/internal/t;->b(LF5/s;Ljava/lang/Object;FLxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LxM/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-virtual {v0}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v1

    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->b:Lcom/bandlab/global/player/ui/internal/T;

    iget-object v1, v1, Lcom/bandlab/global/player/ui/internal/Y;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    :goto_0
    iget-object v1, v0, LF5/s;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v0, v2, v1, p1}, Lcom/bandlab/global/player/ui/internal/t;->b(LF5/s;Ljava/lang/Object;FLxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
