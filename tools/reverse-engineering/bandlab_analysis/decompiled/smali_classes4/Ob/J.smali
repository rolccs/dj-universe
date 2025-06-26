.class public final LOb/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEw/c;


# direct methods
.method public constructor <init>(LEw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/J;->a:LEw/c;

    return-void
.end method


# virtual methods
.method public final a(LA0/J;)LA4/i;
    .locals 13

    new-instance v0, LA4/i;

    iget-object v1, p0, LOb/J;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LOb/L;

    invoke-virtual {v1}, LOb/L;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v2

    iget-object v3, v1, LOb/L;->a:Lgc/D;

    new-instance v4, LYI/p;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v3, v5}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LOb/L;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LOb/L;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LGy/c;

    const-string v1, "followViewModelFactory"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LA4/i;->a:Ljava/lang/Object;

    iput-object v2, v0, LA4/i;->b:Ljava/lang/Object;

    iput-object v4, v0, LA4/i;->c:Ljava/lang/Object;

    iput-object v3, v0, LA4/i;->d:Ljava/lang/Object;

    iget-object v1, p1, LA0/J;->b:Ljava/lang/Object;

    check-cast v1, LUD/w;

    invoke-virtual {v1}, LUD/w;->L()Lrh/K;

    move-result-object v6

    iget-boolean v1, p1, LA0/J;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LOp/h;->K(LUD/q;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LOp/h;->M(LUD/q;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lrh/a;->INSTANCE:Lrh/a;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lrh/t;->INSTANCE:Lrh/t;

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3a

    invoke-static/range {v5 .. v12}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p1

    iput-object p1, v0, LA4/i;->e:Ljava/lang/Object;

    return-object v0
.end method
