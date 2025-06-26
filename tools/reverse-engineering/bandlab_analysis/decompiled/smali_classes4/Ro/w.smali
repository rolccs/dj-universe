.class public final LRo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo/d;


# instance fields
.field public final a:LmD/r;

.field public final b:LmD/q;

.field public final c:LmD/q;

.field public final d:LmD/q;

.field public final e:LmD/c;

.field public final f:LmD/q;

.field public final g:LmD/q;

.field public final h:LmD/q;


# direct methods
.method public constructor <init>(LmD/r;LmD/q;LmD/q;LmD/q;LmD/c;LmD/q;LmD/q;LmD/q;)V
    .locals 1

    const-string v0, "knobColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo/w;->a:LmD/r;

    iput-object p2, p0, LRo/w;->b:LmD/q;

    iput-object p3, p0, LRo/w;->c:LmD/q;

    iput-object p4, p0, LRo/w;->d:LmD/q;

    iput-object p5, p0, LRo/w;->e:LmD/c;

    iput-object p6, p0, LRo/w;->f:LmD/q;

    iput-object p7, p0, LRo/w;->g:LmD/q;

    iput-object p8, p0, LRo/w;->h:LmD/q;

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x61721235

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, -0x2669986e

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->c:LmD/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x26689b96

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->g:LmD/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v1, v2}, Lo1/t;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x26845e8b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, -0x45f473ad

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->b:LmD/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x45f37ab5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->f:LmD/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v1, v2}, Lo1/t;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;
    .locals 3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0xd0a7bbe

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, -0x69085a97    # -4.000939E-25f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->a:LmD/r;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x69075dbf

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->e:LmD/c;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v1, v2}, Lo1/t;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final d(ZLmD/r;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;
    .locals 2

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x7640fcdc

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x54b38165

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->d:LmD/q;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x54b494e2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LRo/w;->h:LmD/q;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    new-instance p1, Lo1/t;

    invoke-direct {p1, v0, v1}, Lo1/t;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRo/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRo/w;

    iget-object v1, p1, LRo/w;->a:LmD/r;

    iget-object v3, p0, LRo/w;->a:LmD/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRo/w;->b:LmD/q;

    iget-object v3, p1, LRo/w;->b:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRo/w;->c:LmD/q;

    iget-object v3, p1, LRo/w;->c:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRo/w;->d:LmD/q;

    iget-object v3, p1, LRo/w;->d:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LRo/w;->e:LmD/c;

    iget-object v3, p1, LRo/w;->e:LmD/c;

    invoke-virtual {v1, v3}, LmD/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LRo/w;->f:LmD/q;

    iget-object v3, p1, LRo/w;->f:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LRo/w;->g:LmD/q;

    iget-object v3, p1, LRo/w;->g:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LRo/w;->h:LmD/q;

    iget-object p1, p1, LRo/w;->h:LmD/q;

    invoke-virtual {v1, p1}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LRo/w;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f060115

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const v2, 0x7f060114

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const v2, 0x7f060113

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LRo/w;->e:LmD/c;

    invoke-virtual {v2}, LmD/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x7f060108

    invoke-static {v0, v2, v1}, Ln0/V;->c(III)I

    move-result v2

    invoke-static {v0, v2, v1}, Ln0/V;->c(III)I

    move-result v0

    const v1, 0x7f060110

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticRotarySliderColorScheme(knobColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRo/w;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->b:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->c:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->d:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledKnobColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->e:LmD/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledDotColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->f:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->g:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledArrowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRo/w;->h:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
