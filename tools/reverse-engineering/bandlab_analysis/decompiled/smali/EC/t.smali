.class public final LEC/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/m;

.field public final b:Ljava/lang/Object;

.field public final c:LRM/N0;

.field public final d:LRM/C0;


# direct methods
.method public constructor <init>(LI0/m;)V
    .locals 1

    .line 8
    sget-object v0, LZl/e;->a:LZl/e;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, LEC/t;-><init>(LI0/m;LRM/c1;)V

    return-void
.end method

.method public constructor <init>(LI0/m;LRM/c1;)V
    .locals 3

    const-string v0, "textFieldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEC/t;->a:LI0/m;

    .line 3
    iput-object p2, p0, LEC/t;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LAo/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    iput-object p1, p0, LEC/t;->c:LRM/N0;

    .line 5
    sget-object v0, LEC/s;->a:LEC/s;

    .line 6
    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iput-object v1, p0, LEC/t;->d:LRM/C0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEC/t;->a:LI0/m;

    invoke-virtual {v0}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-object v0, v0, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEC/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEC/t;

    iget-object v1, p1, LEC/t;->a:LI0/m;

    iget-object v3, p0, LEC/t;->a:LI0/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEC/t;->b:Ljava/lang/Object;

    iget-object p1, p1, LEC/t;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEC/t;->a:LI0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEC/t;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValidatedInputState2(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEC/t;->a:LI0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEC/t;->b:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
