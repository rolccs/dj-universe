.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpr/g;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    move v1, v2

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lac/b;->e:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lac/b;->a:Z

    .line 10
    iput-boolean v3, p0, Lac/b;->b:Z

    .line 11
    iput-boolean v4, p0, Lac/b;->c:Z

    .line 12
    iput-boolean v1, p0, Lac/b;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onToggleAllowJoin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lac/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lac/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lac/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lac/b;->d:Z

    .line 6
    iput-object p5, p0, Lac/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "onOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x6213132a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    shl-int/lit8 v0, v0, 0xf

    const/high16 v1, 0x70000

    and-int v8, v0, v1

    iget-object v0, p0, Lac/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpr/g;

    iget-boolean v4, p0, Lac/b;->c:Z

    iget-boolean v5, p0, Lac/b;->d:Z

    iget-boolean v2, p0, Lac/b;->a:Z

    iget-boolean v3, p0, Lac/b;->b:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/j2;->u(Lpr/g;ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LoF/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
