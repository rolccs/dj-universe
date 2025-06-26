.class public final LCC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC/H;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/LocalDate;

.field public final c:Ljava/time/format/DateTimeFormatter;

.field public final d:Lwh/t;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LmD/r;

.field public final h:LmD/r;

.field public final i:LCC/q;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;Lwh/p;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 11

    .line 1
    sget-object v7, LCC/t;->e:LmD/q;

    .line 2
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060115

    .line 3
    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    move/from16 v0, p7

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p6

    :goto_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v10}, LCC/l;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LmD/r;LCC/q;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LmD/r;LCC/q;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconColor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCC/l;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LCC/l;->b:Ljava/time/LocalDate;

    .line 8
    iput-object p3, p0, LCC/l;->c:Ljava/time/format/DateTimeFormatter;

    .line 9
    iput-object p4, p0, LCC/l;->d:Lwh/t;

    .line 10
    iput-object p5, p0, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p7, p0, LCC/l;->g:LmD/r;

    .line 13
    iput-object p8, p0, LCC/l;->h:LmD/r;

    .line 14
    iput-object p9, p0, LCC/l;->i:LCC/q;

    .line 15
    iput-boolean p10, p0, LCC/l;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCC/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCC/l;

    iget-object v1, p1, LCC/l;->a:Ljava/lang/String;

    iget-object v3, p0, LCC/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCC/l;->b:Ljava/time/LocalDate;

    iget-object v3, p1, LCC/l;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCC/l;->c:Ljava/time/format/DateTimeFormatter;

    iget-object v3, p1, LCC/l;->c:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCC/l;->d:Lwh/t;

    iget-object v3, p1, LCC/l;->d:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LCC/l;->g:LmD/r;

    iget-object v3, p1, LCC/l;->g:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LCC/l;->h:LmD/r;

    iget-object v3, p1, LCC/l;->h:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LCC/l;->i:LCC/q;

    iget-object v3, p1, LCC/l;->i:LCC/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LCC/l;->j:Z

    iget-boolean p1, p1, LCC/l;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCC/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LCC/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LCC/l;->b:Ljava/time/LocalDate;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/time/LocalDate;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCC/l;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LCC/l;->d:Lwh/t;

    invoke-static {v3, v1, v0}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-object v3, p0, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LCC/l;->g:LmD/r;

    invoke-static {v3, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v3, p0, LCC/l;->h:LmD/r;

    invoke-static {v3, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v3, p0, LCC/l;->i:LCC/q;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LCC/q;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LCC/l;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatePickerFieldState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCC/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->b:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->d:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenDatePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClearDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->g:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->h:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decorator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC/l;->i:LCC/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCC/l;->j:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
