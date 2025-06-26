.class public final LN0/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-wide p1, p0, LN0/f;->c:J

    iput-object p3, p0, LN0/f;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LN0/f;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ll1/d;

    iget-object v0, p1, Ll1/d;->a:Ll1/b;

    invoke-interface {v0}, Ll1/b;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LYt/r;->F(Ll1/d;F)Lo1/e;

    move-result-object v3

    new-instance v5, Lo1/m;

    iget-wide v0, p0, LN0/f;->c:J

    const/4 v2, 0x5

    invoke-direct {v5, v0, v1, v2}, Lo1/m;-><init>(JI)V

    new-instance v0, LA0/F;

    iget-object v2, p0, LN0/f;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, LN0/f;->e:Z

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LA0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    return-object p1
.end method
