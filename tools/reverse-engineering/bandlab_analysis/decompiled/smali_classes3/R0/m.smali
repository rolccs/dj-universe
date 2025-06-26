.class public final LR0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:Landroidx/compose/runtime/Y;

.field public final c:Landroidx/compose/runtime/D;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/d0;

.field public final f:Landroidx/compose/runtime/d0;

.field public final g:Landroidx/compose/runtime/d0;

.field public final h:Landroidx/compose/runtime/d0;

.field public final i:Lp0/q0;


# direct methods
.method public constructor <init>(LOM/B;Landroidx/compose/runtime/Y;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/m;->a:LOM/B;

    iput-object p2, p0, LR0/m;->b:Landroidx/compose/runtime/Y;

    new-instance p1, LR0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LR0/d;-><init>(LR0/m;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LR0/m;->c:Landroidx/compose/runtime/D;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LR0/m;->d:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LR0/m;->e:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LR0/m;->f:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p4}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LR0/m;->g:Landroidx/compose/runtime/d0;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, LR0/m;->h:Landroidx/compose/runtime/d0;

    new-instance p1, Lp0/q0;

    invoke-direct {p1}, Lp0/q0;-><init>()V

    iput-object p1, p0, LR0/m;->i:Lp0/q0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LR0/m;->c:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LR0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
