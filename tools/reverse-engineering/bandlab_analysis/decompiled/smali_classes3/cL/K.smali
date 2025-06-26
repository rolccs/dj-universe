.class public final LcL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;


# instance fields
.field public final synthetic a:I

.field public final b:LpM/a;

.field public final c:LfL/c;


# direct methods
.method public constructor <init>(LfL/c;LpM/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcL/K;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LcL/K;->c:LfL/c;

    .line 6
    iput-object p2, p0, LcL/K;->b:LpM/a;

    return-void
.end method

.method public constructor <init>(LpM/a;LfL/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcL/K;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcL/K;->b:LpM/a;

    .line 3
    iput-object p2, p0, LcL/K;->c:LfL/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LcL/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LcL/K;->b:LpM/a;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcL/b;

    iget-object v1, p0, LcL/K;->c:LfL/c;

    iget-object v1, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v1, LvM/i;

    new-instance v2, LgL/g;

    invoke-direct {v2, v0, v1}, LgL/g;-><init>(LcL/b;LvM/i;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LcL/K;->c:LfL/c;

    iget-object v0, v0, LfL/c;->a:Ljava/lang/Object;

    check-cast v0, LvM/i;

    iget-object v1, p0, LcL/K;->b:LpM/a;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/g;

    new-instance v2, LcL/J;

    invoke-direct {v2, v0, v1}, LcL/J;-><init>(LvM/i;LV2/g;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
