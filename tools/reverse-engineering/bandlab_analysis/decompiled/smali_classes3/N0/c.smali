.class public final LN0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LH1/x1;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lh1/p;

.field public final synthetic g:LN0/m;


# direct methods
.method public constructor <init>(LH1/x1;JZLh1/p;LN0/m;)V
    .locals 0

    iput-object p1, p0, LN0/c;->c:LH1/x1;

    iput-wide p2, p0, LN0/c;->d:J

    iput-boolean p4, p0, LN0/c;->e:Z

    iput-object p5, p0, LN0/c;->f:Lh1/p;

    iput-object p6, p0, LN0/c;->g:LN0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    iget-object v0, p0, LN0/c;->c:LH1/x1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object p2

    new-instance v6, LN0/b;

    iget-object v4, p0, LN0/c;->f:Lh1/p;

    iget-object v5, p0, LN0/c;->g:LN0/m;

    iget-wide v1, p0, LN0/c;->d:J

    iget-boolean v3, p0, LN0/c;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LN0/b;-><init>(JZLh1/p;LN0/m;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v0, v6, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
