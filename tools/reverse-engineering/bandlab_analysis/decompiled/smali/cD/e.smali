.class public final synthetic LcD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LcD/i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LcD/i;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD/e;->a:LcD/i;

    iput-boolean p2, p0, LcD/e;->b:Z

    iput-boolean p3, p0, LcD/e;->c:Z

    iput-boolean p4, p0, LcD/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld2/l;

    check-cast p2, Ld2/a;

    iget-wide p1, p1, Ld2/l;->a:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    new-instance p2, LcD/g;

    iget-boolean v0, p0, LcD/e;->c:Z

    iget-boolean v1, p0, LcD/e;->d:Z

    iget-boolean v2, p0, LcD/e;->b:Z

    invoke-direct {p2, p1, v2, v0, v1}, LcD/g;-><init>(FZZZ)V

    invoke-static {p2}, Lcom/bandlab/uikit/compose/bottomsheet/t;->d(Lkotlin/jvm/functions/Function1;)Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object p1

    iget-object p2, p0, LcD/e;->a:LcD/i;

    iget-object p2, p2, LcD/i;->b:LF5/s;

    iget-object p2, p2, LF5/s;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/D;

    invoke-virtual {p2}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcD/j;

    new-instance v0, LqM/l;

    invoke-direct {v0, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
