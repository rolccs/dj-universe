.class public final LLb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:LIw/n;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;LIw/p;LRM/c1;I)V
    .locals 4

    packed-switch p4, :pswitch_data_0

    const-string p4, "queryFlow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/h;->a:Landroidx/lifecycle/C;

    sget-object p4, LLb/f;->c:LLb/f;

    invoke-virtual {p2, p4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LLb/h;->b:LIw/n;

    invoke-virtual {p2}, LIw/n;->f()LRM/l;

    move-result-object p2

    new-instance p4, LAD/F;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p4, v0, v2, v1}, LAD/F;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p3, p2, p4, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    new-instance p3, LLb/e;

    const/4 p4, 0x7

    invoke-direct {p3, v1, v1, p4}, LLb/e;-><init>(LLb/b;Ljava/lang/String;I)V

    invoke-static {v2, p1, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LLb/h;->c:LRM/M0;

    return-void

    :pswitch_0
    const-string p4, "queryFlow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/h;->a:Landroidx/lifecycle/C;

    sget-object p4, LOh/d;->c:LOh/d;

    invoke-virtual {p2, p4}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LLb/h;->b:LIw/n;

    invoke-virtual {p2}, LIw/n;->f()LRM/l;

    move-result-object p2

    new-instance p4, LAD/F;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x11

    invoke-direct {p4, v1, v2, v0}, LAD/F;-><init>(IILvM/d;)V

    new-instance v0, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p2, p4, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    new-instance p3, LOh/o;

    sget-object p4, LOh/c;->d:LOh/c;

    const-string v1, ""

    invoke-direct {p3, v1, p4}, LOh/o;-><init>(Ljava/lang/String;LOh/c;)V

    invoke-static {v0, p1, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LLb/h;->c:LRM/M0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LLb/b;LDm/h;LLb/k;)LKm/d;
    .locals 11

    sget-object v0, LLb/b;->f:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb/b;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget v4, v0, LLb/b;->a:I

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v9, LKf/h;

    const/16 v3, 0xd

    invoke-direct {v9, v3, p0, v0}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/g;

    iget-boolean v2, v0, LHC/g;->g:Z

    if-eqz v2, :cond_2

    new-instance p1, LHC/n;

    invoke-direct {p1, v0, v1}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v0, LKm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, LKm/d;-><init>(LHC/n;LHC/n;LDm/h;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
