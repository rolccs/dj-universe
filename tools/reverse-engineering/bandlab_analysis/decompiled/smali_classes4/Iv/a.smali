.class public final LIv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LKv/j;

.field public final b:Lgu/m;

.field public final c:LEv/f;

.field public final d:Ljava/lang/String;

.field public final e:LEv/j;


# direct methods
.method public constructor <init>(LKv/j;Lph/I;Lgu/m;LEv/f;LWK/c;LOM/B;)V
    .locals 9

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/a;->a:LKv/j;

    iput-object p3, p0, LIv/a;->b:Lgu/m;

    iput-object p4, p0, LIv/a;->c:LEv/f;

    iget-object p3, p1, LKv/j;->a:Ljava/lang/String;

    iput-object p3, p0, LIv/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3a

    move-object v0, p5

    move-object v1, p1

    move-object v3, p2

    move-object v7, p6

    invoke-static/range {v0 .. v8}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object p2

    iput-object p2, p0, LIv/a;->e:LEv/j;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    iget-object p4, p1, LKv/j;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    const/4 p3, 0x0

    iget-object p1, p1, LKv/j;->c:Lnh/q;

    if-eqz p1, :cond_1

    iget-object p4, p1, Lnh/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    if-eqz p4, :cond_5

    invoke-static {p4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p3, p1, Lnh/q;->b:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f1401aa

    invoke-static {p1, p3}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lwh/t;->a:Lwh/j;

    :goto_2
    invoke-static {p2}, Lh7/a;->J(LFv/a;)LNC/g;

    new-instance p2, LHB/i;

    const-string p2, "creator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIv/a;->d:Ljava/lang/String;

    return-object v0
.end method
