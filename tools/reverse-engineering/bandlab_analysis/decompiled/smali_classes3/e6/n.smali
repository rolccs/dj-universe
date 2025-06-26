.class public final Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/o;


# static fields
.field public static final a:Le6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le6/n;->a:Le6/n;

    return-void
.end method


# virtual methods
.method public final a(Ld6/m;Lt6/h;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le6/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le6/m;

    iget v1, v0, Le6/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/m;

    invoke-direct {v0, p0, p3}, Le6/m;-><init>(Le6/n;LxM/c;)V

    :goto_0
    iget-object p3, v0, Le6/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Le6/m;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Le6/m;->j:Lt6/h;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, Le6/m;->j:Lt6/h;

    iput v3, v0, Le6/m;->m:I

    check-cast p1, Ld6/v;

    invoke-virtual {p1, p2, v0}, Ld6/v;->c(Lt6/h;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lt6/k;

    instance-of p1, p3, Lt6/o;

    if-eqz p1, :cond_4

    new-instance p1, Le6/g;

    check-cast p3, Lt6/o;

    iget-object v0, p3, Lt6/o;->a:Ld6/j;

    iget-object p2, p2, Lt6/h;->a:Landroid/content/Context;

    invoke-static {v0, p2, v3}, Le6/l;->d(Ld6/j;Landroid/content/Context;I)Lt1/c;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Le6/g;-><init>(Lt1/c;Lt6/o;)V

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lt6/d;

    if-eqz p1, :cond_6

    new-instance p1, Le6/e;

    check-cast p3, Lt6/d;

    iget-object v0, p3, Lt6/d;->a:Ld6/j;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lt6/h;->a:Landroid/content/Context;

    invoke-static {v0, p2, v3}, Le6/l;->d(Ld6/j;Landroid/content/Context;I)Lt1/c;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, p3}, Le6/e;-><init>(Lt1/c;Lt6/d;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
