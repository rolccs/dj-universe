.class public final LoA/N;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LCk/h;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LCk/h;Ljava/lang/String;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/N;->j:LCk/h;

    iput-object p2, p0, LoA/N;->k:Ljava/lang/String;

    iput-boolean p3, p0, LoA/N;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LoA/N;

    iget-object v0, p0, LoA/N;->k:Ljava/lang/String;

    iget-boolean v1, p0, LoA/N;->l:Z

    iget-object v2, p0, LoA/N;->j:LCk/h;

    invoke-direct {p1, v2, v0, v1, p2}, LoA/N;-><init>(LCk/h;Ljava/lang/String;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/N;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/N;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LoA/N;->j:LCk/h;

    iget-object p1, p1, LCk/h;->d:Ljava/lang/Object;

    check-cast p1, LGf/y;

    new-instance v0, LrA/d;

    iget-object v1, p0, LoA/N;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LoA/N;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, LrA/n;->a:LrA/n;

    goto :goto_0

    :cond_0
    sget-object v1, LrA/n;->b:LrA/n;

    :goto_0
    const v2, 0x3b397245

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LxA/F;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v1, v5}, LxA/F;-><init>(LGf/y;LrA/d;LrA/n;I)V

    const-string v0, "INSERT OR IGNORE INTO SyncSample (sampleId, type, status, uploadStamp) VALUES (?, ?, \'Downloaded\', \'downloaded downloaded 200\')"

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1, v3, v0, v4}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    new-instance v1, LxA/p;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LxA/p;-><init>(I)V

    invoke-virtual {p1, v2, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
