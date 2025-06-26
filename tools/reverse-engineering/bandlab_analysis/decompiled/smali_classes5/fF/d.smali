.class public final LfF/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LI4/o;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLI4/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LfF/d;->j:Z

    iput-object p2, p0, LfF/d;->k:LI4/o;

    iput-object p3, p0, LfF/d;->l:Ljava/lang/String;

    iput-object p4, p0, LfF/d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LfF/d;

    iget-object v3, p0, LfF/d;->l:Ljava/lang/String;

    iget-object v4, p0, LfF/d;->m:Ljava/lang/String;

    iget-boolean v1, p0, LfF/d;->j:Z

    iget-object v2, p0, LfF/d;->k:LI4/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfF/d;-><init>(ZLI4/o;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LfF/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LfF/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LfF/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LfF/d;->j:Z

    iget-object v0, p0, LfF/d;->l:Ljava/lang/String;

    iget-object v1, p0, LfF/d;->k:LI4/o;

    if-eqz p1, :cond_0

    iget-object p1, v1, LI4/o;->b:Ljava/lang/Object;

    check-cast p1, LAy/d;

    invoke-virtual {p1, v0}, LAy/d;->F1(Ljava/lang/String;)LL5/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, LI4/o;->b:Ljava/lang/Object;

    check-cast p1, LAy/d;

    new-instance v1, LAy/a;

    iget-object v2, p0, LfF/d;->m:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LAy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3062ad0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LAA/B;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LAA/B;-><init>(ILjava/lang/Object;)V

    const-string v1, "INSERT OR REPLACE INTO VideoUploadFailures (videoPath, sessionId) VALUES (?, ?)"

    iget-object v4, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v2, v1, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v2, LA9/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
