.class public abstract Lpo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/l;


# direct methods
.method public constructor <init>(LRM/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/q;->a:LRM/l;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpo/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpo/p;

    iget v1, v0, Lpo/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo/p;

    invoke-direct {v0, p0, p1}, Lpo/p;-><init>(Lpo/q;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lpo/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lpo/p;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lpo/p;->l:I

    iget-object p1, p0, Lpo/q;->a:LRM/l;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/W1;->w(LRM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
