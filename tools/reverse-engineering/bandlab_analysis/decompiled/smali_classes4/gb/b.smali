.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LRM/M0;

.field public final d:LRM/M0;

.field public final e:Lji/w;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/e1;


# direct methods
.method public constructor <init>(LRM/e1;LRM/e1;LRM/M0;LRM/M0;Lji/w;LRM/e1;LRM/e1;LRM/e1;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinEntryState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextBtnEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendEnabled"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboardEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->a:LRM/e1;

    iput-object p2, p0, Lgb/b;->b:LRM/e1;

    iput-object p3, p0, Lgb/b;->c:LRM/M0;

    iput-object p4, p0, Lgb/b;->d:LRM/M0;

    iput-object p5, p0, Lgb/b;->e:Lji/w;

    iput-object p6, p0, Lgb/b;->f:LRM/e1;

    iput-object p7, p0, Lgb/b;->g:LRM/e1;

    iput-object p8, p0, Lgb/b;->h:LRM/e1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgb/b;

    iget-object v1, p1, Lgb/b;->a:LRM/e1;

    iget-object v3, p0, Lgb/b;->a:LRM/e1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgb/b;->b:LRM/e1;

    iget-object v3, p1, Lgb/b;->b:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgb/b;->c:LRM/M0;

    iget-object v3, p1, Lgb/b;->c:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgb/b;->d:LRM/M0;

    iget-object v3, p1, Lgb/b;->d:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgb/b;->e:Lji/w;

    iget-object v3, p1, Lgb/b;->e:Lji/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgb/b;->f:LRM/e1;

    iget-object v3, p1, Lgb/b;->f:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgb/b;->g:LRM/e1;

    iget-object v3, p1, Lgb/b;->g:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgb/b;->h:LRM/e1;

    iget-object p1, p1, Lgb/b;->h:LRM/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgb/b;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgb/b;->b:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, Lgb/b;->c:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, Lgb/b;->d:LRM/M0;

    invoke-static {v2, v0, v1}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v2, p0, Lgb/b;->e:Lji/w;

    invoke-static {v2, v0, v1}, LA8/h;->f(Lji/w;II)I

    move-result v0

    iget-object v2, p0, Lgb/b;->f:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, Lgb/b;->g:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v1, p0, Lgb/b;->h:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerifyCodeScreenState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgb/b;->a:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->b:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinEntryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->c:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextBtnEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->d:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resendText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->e:Lji/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resendEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->f:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->g:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideKeyboardEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/b;->h:LRM/e1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/M2;->v(Ljava/lang/StringBuilder;LRM/e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
