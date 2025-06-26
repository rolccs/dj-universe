.class public final LSC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/k;


# instance fields
.field public final a:LmD/r;

.field public final b:LmD/r;

.field public final c:LmD/q;

.field public final d:LmD/q;

.field public final e:LmD/r;

.field public final f:LmD/r;

.field public final g:LmD/r;

.field public final h:LmD/r;


# direct methods
.method public constructor <init>(LmD/r;LmD/r;LmD/q;LmD/q;)V
    .locals 5

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060108

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    const v3, 0x7f06043c

    invoke-static {v3, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v4

    invoke-static {v1, v0}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v0

    new-instance v1, LmD/q;

    invoke-direct {v1, v3}, LmD/q;-><init>(I)V

    const-string v3, "checkedThumbColor"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkedTrackColor"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSC/i;->a:LmD/r;

    iput-object p2, p0, LSC/i;->b:LmD/r;

    iput-object p3, p0, LSC/i;->c:LmD/q;

    iput-object p4, p0, LSC/i;->d:LmD/q;

    iput-object v2, p0, LSC/i;->e:LmD/r;

    iput-object v4, p0, LSC/i;->f:LmD/r;

    iput-object v0, p0, LSC/i;->g:LmD/r;

    iput-object v1, p0, LSC/i;->h:LmD/r;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->a:LmD/r;

    return-object v0
.end method

.method public final b()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->c:LmD/q;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->d:LmD/q;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->b:LmD/r;

    return-object v0
.end method

.method public final e()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->f:LmD/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSC/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSC/i;

    iget-object v1, p1, LSC/i;->a:LmD/r;

    iget-object v3, p0, LSC/i;->a:LmD/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSC/i;->b:LmD/r;

    iget-object v3, p1, LSC/i;->b:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSC/i;->c:LmD/q;

    iget-object v3, p1, LSC/i;->c:LmD/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LSC/i;->d:LmD/q;

    iget-object v3, p1, LSC/i;->d:LmD/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LSC/i;->e:LmD/r;

    iget-object v3, p1, LSC/i;->e:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LSC/i;->f:LmD/r;

    iget-object v3, p1, LSC/i;->f:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LSC/i;->g:LmD/r;

    iget-object v3, p1, LSC/i;->g:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LSC/i;->h:LmD/r;

    iget-object p1, p1, LSC/i;->h:LmD/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->g:LmD/r;

    return-object v0
.end method

.method public final g()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->e:LmD/r;

    return-object v0
.end method

.method public final h()LmD/r;
    .locals 1

    iget-object v0, p0, LSC/i;->h:LmD/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LSC/i;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LSC/i;->b:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LSC/i;->c:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LSC/i;->d:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LSC/i;->e:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LSC/i;->f:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LSC/i;->g:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v1, p0, LSC/i;->h:LmD/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(checkedThumbColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSC/i;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->b:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncheckedThumbColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->c:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncheckedTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->d:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledCheckedThumbColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->e:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledCheckedTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->f:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUncheckedThumbColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->g:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUncheckedTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSC/i;->h:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
