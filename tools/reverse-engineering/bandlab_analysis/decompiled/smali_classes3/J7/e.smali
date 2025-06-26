.class public final LJ7/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:Ljava/time/Instant;

.field public synthetic k:LK7/r;

.field public synthetic l:Z

.field public final synthetic m:Lo0/v;

.field public final synthetic n:LJ7/f;


# direct methods
.method public constructor <init>(Lo0/v;LJ7/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/e;->m:Lo0/v;

    iput-object p2, p0, LJ7/e;->n:LJ7/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/time/Instant;

    check-cast p2, LK7/r;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LJ7/e;

    iget-object v1, p0, LJ7/e;->m:Lo0/v;

    iget-object v2, p0, LJ7/e;->n:LJ7/f;

    invoke-direct {v0, v1, v2, p4}, LJ7/e;-><init>(Lo0/v;LJ7/f;LvM/d;)V

    iput-object p1, v0, LJ7/e;->j:Ljava/time/Instant;

    iput-object p2, v0, LJ7/e;->k:LK7/r;

    iput-boolean p3, v0, LJ7/e;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LJ7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LJ7/e;->j:Ljava/time/Instant;

    iget-object v2, v0, LJ7/e;->k:LK7/r;

    iget-boolean v3, v0, LJ7/e;->l:Z

    iget-object v4, v0, LJ7/e;->m:Lo0/v;

    const/4 v5, 0x4

    invoke-static {v4, v1, v5}, Lo0/v;->u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    sget-object v3, LK7/r;->b:LK7/r;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402e1

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const v3, 0x7f060115

    if-eqz v2, :cond_1

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_1
    sget-object v4, LCC/t;->e:LmD/q;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v4, LIF/p;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LIF/p;-><init>(I)V

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_2
    new-instance v4, LHB/i;

    const-class v17, LJ7/f;

    const-string v18, "onCalendarClick"

    const/4 v15, 0x0

    iget-object v5, v0, LJ7/e;->n:LJ7/f;

    const-string v19, "onCalendarClick()V"

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :goto_4
    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v9

    if-eqz v2, :cond_3

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_3
    sget-object v1, LCC/t;->f:LmD/q;

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_4

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_7
    move-object v15, v1

    goto :goto_8

    :cond_4
    sget-object v1, LCC/t;->h:LmD/q;

    goto :goto_7

    :goto_8
    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v16

    new-instance v1, LCC/g;

    new-instance v11, Ljava/lang/Integer;

    const v2, 0x7f080237

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    const v2, 0x7f080251

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-string v6, "album_release_date_form_field"

    const/16 v18, 0x810

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    return-object v1
.end method
