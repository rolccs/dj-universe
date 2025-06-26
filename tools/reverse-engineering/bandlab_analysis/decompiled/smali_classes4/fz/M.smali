.class public final Lfz/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lfz/M;->a:LRM/e1;

    return-void
.end method

.method public static a(Lfz/M;Lwh/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1401b5

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_1

    new-instance p5, Lfz/K;

    const/4 v1, 0x0

    invoke-direct {p5, p4, p0, v1}, Lfz/K;-><init>(Lkotlin/jvm/functions/Function0;Lfz/M;I)V

    invoke-static {p2, p5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_1
    new-instance p5, Lfz/K;

    const/4 v1, 0x1

    invoke-direct {p5, p4, p0, v1}, Lfz/K;-><init>(Lkotlin/jvm/functions/Function0;Lfz/M;I)V

    invoke-static {p2, p5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, LvC/e;

    new-instance p4, Lfz/L;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lfz/L;-><init>(Lfz/M;I)V

    invoke-static {v0, p4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, Lfz/L;

    const/4 p4, 0x1

    invoke-direct {v7, p0, p4}, Lfz/L;-><init>(Lfz/M;I)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p0, p0, Lfz/M;->a:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
