.class public final LMB/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LnI/i;

.field public final synthetic k:LNB/a;


# direct methods
.method public constructor <init>(LnI/i;LNB/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMB/b;->j:LnI/i;

    iput-object p2, p0, LMB/b;->k:LNB/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LMB/b;

    iget-object v0, p0, LMB/b;->j:LnI/i;

    iget-object v1, p0, LMB/b;->k:LNB/a;

    invoke-direct {p1, v0, v1, p2}, LMB/b;-><init>(LnI/i;LNB/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMB/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMB/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LMB/b;->j:LnI/i;

    iget-object p1, p1, LnI/i;->b:Ljava/lang/Object;

    check-cast p1, LAy/d;

    iget-object v0, p0, LMB/b;->k:LNB/a;

    const v1, -0x66fb78ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LN8/z;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LN8/z;-><init>(ILjava/lang/Object;)V

    const-string v0, "INSERT OR REPLACE INTO TracksUpload (id, albumId, genreId, displayName) VALUES (?, ?, ?, ?)"

    iget-object v4, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    invoke-virtual {v4, v2, v0, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    new-instance v2, LLE/y;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LLE/y;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
