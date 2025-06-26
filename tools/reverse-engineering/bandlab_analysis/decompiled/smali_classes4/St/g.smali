.class public final LSt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/y0;

.field public final b:Lr8/a;

.field public final c:LN8/Y1;

.field public final d:LF5/j;

.field public final e:LRM/e1;

.field public f:Lg9/a;

.field public final g:LRM/e1;

.field public final h:I

.field public final i:LRM/M0;

.field public final j:LJt/b;


# direct methods
.method public constructor <init>(LN8/Y1;LN8/i3;Landroidx/lifecycle/C;Lr8/a;Lvc/y0;)V
    .locals 9

    const-string v0, "bottomPanelSlot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LSt/g;->a:Lvc/y0;

    iput-object p4, p0, LSt/g;->b:Lr8/a;

    iput-object p1, p0, LSt/g;->c:LN8/Y1;

    iget-object p4, p1, LN8/Y1;->Q:LF5/j;

    iput-object p4, p0, LSt/g;->d:LF5/j;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, LSt/g;->e:LRM/e1;

    const/4 p5, 0x0

    int-to-float p5, p5

    new-instance v0, LSt/b;

    invoke-virtual {p0, p5}, LSt/g;->b(F)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, p5, v2, v1}, LSt/b;-><init>(FILjava/lang/String;)V

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LSt/g;->g:LRM/e1;

    const/16 v0, 0x18

    iput v0, p0, LSt/g;->h:I

    new-instance v0, LAp/k;

    const/4 v1, 0x0

    const/16 v3, 0x1c

    invoke-direct {v0, v1, p0, v3}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p4, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    new-instance v3, LSt/b;

    invoke-virtual {p0, p5}, LSt/g;->b(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p5, v2, v4}, LSt/b;-><init>(FILjava/lang/String;)V

    invoke-static {p4, p3, v1, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p4

    iput-object p4, p0, LSt/g;->i:LRM/M0;

    new-instance p4, LSj/p;

    const-class v4, LSt/g;

    const-string v5, "hide"

    const/4 v2, 0x0

    const-string v6, "hide()V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p5, LJt/b;

    const v1, 0x7f140769

    invoke-direct {p5, v1, p2, p4}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, LSt/g;->j:LJt/b;

    invoke-virtual {p1}, LN8/Y1;->v()LAx/f;

    move-result-object p1

    new-instance p2, LSt/e;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p4}, LSt/e;-><init>(LAx/f;LSt/g;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    return-void
.end method

.method public static final a(LSt/g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "transpose-tool"

    invoke-static {v0}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v0

    iget-object p0, p0, LSt/g;->a:Lvc/y0;

    invoke-virtual {p0, v0}, Lvc/y0;->b(Lml/g;)V

    return-void
.end method


# virtual methods
.method public final b(F)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-float v1, v1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    cmpg-float v4, p1, v2

    if-nez v4, :cond_2

    const-string v2, "\u00b1"

    goto :goto_2

    :cond_2
    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    const-string v2, "+"

    goto :goto_2

    :cond_3
    const-string v2, "-"

    :goto_2
    float-to-int v4, p1

    int-to-float v4, v4

    sub-float/2addr p1, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    if-nez p1, :cond_4

    const-string p1, "%.0f"

    goto :goto_3

    :cond_4
    const-string p1, "%.2f"

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LSt/g;->b:Lr8/a;

    const v2, 0x7f120039

    invoke-virtual {v0, v2, v1, p1}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
