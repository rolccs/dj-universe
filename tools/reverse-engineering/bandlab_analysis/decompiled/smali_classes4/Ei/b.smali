.class public final LEi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/A;

.field public final b:Lgu/m;

.field public final c:LV1/k;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(Lze/A;Lgu/m;LV1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/b;->a:Lze/A;

    iput-object p2, p0, LEi/b;->b:Lgu/m;

    iput-object p3, p0, LEi/b;->c:LV1/k;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LEi/b;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LEi/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEi/a;

    iget v1, v0, LEi/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEi/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LEi/a;

    invoke-direct {v0, p0, p1}, LEi/a;-><init>(LEi/b;LxM/c;)V

    :goto_0
    iget-object p1, v0, LEi/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEi/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LEi/a;->l:I

    iget-object p1, p0, LEi/b;->a:Lze/A;

    invoke-virtual {p1, v0}, Lze/A;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LDi/w;

    new-instance v8, LCv/j;

    const-class v3, LEi/b;

    const-string v4, "howItWorks"

    const/4 v1, 0x0

    const-string v5, "howItWorks()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v8}, LDi/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, LEi/b;->d:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
