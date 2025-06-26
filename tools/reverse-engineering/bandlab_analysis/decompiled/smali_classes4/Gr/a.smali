.class public final LGr/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LGr/b;


# direct methods
.method public constructor <init>(LGr/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGr/a;->j:LGr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LGr/a;

    iget-object v1, p0, LGr/a;->j:LGr/b;

    invoke-direct {v0, v1, p1}, LGr/a;-><init>(LGr/b;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LGr/a;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGr/a;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LGr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LGr/a;->j:LGr/b;

    iget-object v1, v0, LGr/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "DELETE_PRESET_RESULT_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DELETE_PRESET_REQUEST_KEY"

    invoke-static {v0, v1, p1}, LYI/w;->g0(Landroidx/fragment/app/I;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    const-string p1, "presetId"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
