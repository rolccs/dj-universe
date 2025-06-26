.class public final Lcom/braze/requests/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/requests/n;

.field public b:J

.field public final c:J

.field public d:Lcom/braze/requests/framework/i;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;JJ)V
    .locals 2

    sget-object v0, Lcom/braze/requests/framework/i;->a:Lcom/braze/requests/framework/i;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    iput-wide p2, p0, Lcom/braze/requests/framework/h;->b:J

    iput-wide p4, p0, Lcom/braze/requests/framework/h;->c:J

    iput-object v0, p0, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/braze/requests/framework/h;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    iput-wide p4, p0, Lcom/braze/requests/framework/h;->g:J

    return-void
.end method

.method public static final a(Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving to pending retry.Updated retry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/braze/requests/framework/h;->h:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " for: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/i;J)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with time "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |RequestInfo for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " \n            | at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\n            | request.target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    check-cast v1, Lcom/braze/requests/b;

    invoke-virtual {v1}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\n            | nextAdvance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lcom/braze/requests/framework/h;->b:J

    sub-long/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\n            | createdAt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lcom/braze/requests/framework/h;->c:J

    sub-long/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\n            | state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\n            | lastStateMovedAt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lcom/braze/requests/framework/h;->g:J

    sub-long/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\n            | timesMovedToRetry = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p1, p0, Lcom/braze/requests/framework/h;->h:I

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/braze/requests/framework/i;)V
    .locals 10

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    if-eq v0, p3, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LhG/h;

    invoke-direct {v6, p0, p3, p1, p2}, LhG/h;-><init>(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/i;J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iput-wide p1, p0, Lcom/braze/requests/framework/h;->g:J

    .line 4
    iput-object p3, p0, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 5
    sget-object v1, Lcom/braze/requests/framework/i;->b:Lcom/braze/requests/framework/i;

    if-ne p3, v1, :cond_0

    .line 6
    iget p3, p0, Lcom/braze/requests/framework/h;->h:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/braze/requests/framework/h;->h:I

    .line 7
    new-instance v6, LhG/c;

    const/4 p3, 0x3

    invoke-direct {v6, p0, p1, p2, p3}, LhG/c;-><init>(Lcom/braze/requests/framework/h;JI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
