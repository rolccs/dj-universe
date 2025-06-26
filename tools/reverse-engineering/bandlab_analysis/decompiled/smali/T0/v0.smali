.class public final LT0/v0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LT0/w0;


# direct methods
.method public synthetic constructor <init>(LT0/w0;I)V
    .locals 0

    iput p2, p0, LT0/v0;->c:I

    iput-object p1, p0, LT0/v0;->d:LT0/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LT0/v0;->d:LT0/w0;

    iget v2, p0, LT0/v0;->c:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LT0/c1;->b:Landroidx/compose/runtime/A;

    invoke-static {v1, v2}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a1;

    if-nez v2, :cond_0

    iget-object v0, v1, LT0/w0;->g:LS0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LG1/o;->K0(LG1/n;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LT0/w0;->g:LS0/b;

    if-nez v2, :cond_1

    new-instance v7, LT0/u0;

    invoke-direct {v7, v0, v1}, LT0/u0;-><init>(ILjava/lang/Object;)V

    new-instance v8, LT0/v0;

    invoke-direct {v8, v1, v0}, LT0/v0;-><init>(LT0/w0;I)V

    sget-object v0, LS0/k;->a:Lo0/L0;

    new-instance v0, LS0/b;

    iget v6, v1, LT0/w0;->e:F

    iget-object v4, v1, LT0/w0;->c:Lw0/m;

    iget-boolean v5, v1, LT0/w0;->d:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LS0/b;-><init>(Lw0/m;ZFLT0/u0;LT0/v0;)V

    invoke-virtual {v1, v0}, LG1/o;->J0(LG1/n;)V

    iput-object v0, v1, LT0/w0;->g:LS0/b;

    :cond_1
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LT0/c1;->b:Landroidx/compose/runtime/A;

    invoke-static {v1, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a1;

    sget-object v0, LT0/b1;->a:LS0/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
