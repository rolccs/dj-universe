.class public final LH0/b;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/z0;
.implements Lm1/e;
.implements Lm1/s;


# instance fields
.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:LA1/Q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, LH0/b;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, LC0/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    iput-object p1, p0, LH0/b;->e:LA1/Q;

    return-void
.end method


# virtual methods
.method public final D0(LA1/l;LA1/m;J)V
    .locals 1

    iget-object v0, p0, LH0/b;->e:LA1/Q;

    invoke-virtual {v0, p1, p2, p3, p4}, LA1/Q;->D0(LA1/l;LA1/m;J)V

    return-void
.end method

.method public final L(Lm1/x;)V
    .locals 0

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result p1

    iput-boolean p1, p0, LH0/b;->d:Z

    return-void
.end method

.method public final U()J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:LG1/p;

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v1

    iget-object v1, v1, LG1/J;->y:Ld2/c;

    invoke-virtual {v0, v1}, LG1/p;->a(Ld2/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, LH0/b;->e:LA1/Q;

    invoke-virtual {v0}, LA1/Q;->k0()V

    return-void
.end method
