.class public final LcL/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;


# instance fields
.field public final synthetic a:I

.field public final b:LfL/c;

.field public final c:LfL/c;

.field public final d:LpM/a;

.field public final e:LpM/a;

.field public final f:LpM/a;


# direct methods
.method public synthetic constructor <init>(LfL/c;LfL/c;LpM/a;LpM/a;LpM/a;I)V
    .locals 0

    iput p6, p0, LcL/T;->a:I

    iput-object p1, p0, LcL/T;->b:LfL/c;

    iput-object p2, p0, LcL/T;->c:LfL/c;

    iput-object p3, p0, LcL/T;->d:LpM/a;

    iput-object p4, p0, LcL/T;->e:LpM/a;

    iput-object p5, p0, LcL/T;->f:LpM/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LcL/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LcL/T;->b:LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LvM/i;

    iget-object v0, p0, LcL/T;->c:LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LPK/e;

    iget-object v0, p0, LcL/T;->d:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LcL/b;

    iget-object v0, p0, LcL/T;->e:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LgL/g;

    iget-object v0, p0, LcL/T;->f:LpM/a;

    instance-of v1, v0, LeL/a;

    if-eqz v1, :cond_0

    check-cast v0, LeL/a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, LfL/a;

    invoke-direct {v1, v0}, LfL/a;-><init>(LpM/a;)V

    move-object v6, v1

    :goto_0
    new-instance v0, LgL/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LgL/e;-><init>(LvM/i;LPK/e;LcL/b;LgL/g;LeL/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LcL/T;->b:LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LgK/f;

    iget-object v0, p0, LcL/T;->c:LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LPK/e;

    iget-object v0, p0, LcL/T;->d:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LgL/j;

    iget-object v0, p0, LcL/T;->e:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LcL/l;

    iget-object v0, p0, LcL/T;->f:LpM/a;

    check-cast v0, LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LvM/i;

    new-instance v0, LcL/S;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LcL/S;-><init>(LgK/f;LPK/e;LgL/j;LcL/l;LvM/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
