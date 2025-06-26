.class public final synthetic Lgs/H;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgs/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lgs/H;

    const-string v4, "onParamReset()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lgs/s;

    const-string v3, "onParamReset"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lgs/H;->b:Lgs/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgs/s;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgs/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgs/a;->x0()LLA/i;

    move-result-object p1

    const v0, 0x7f140315

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgs/s;->a:Lbd/i;

    iget-object v0, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    invoke-virtual {v0}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v2, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/EnumParam;->resetToDefault()V

    invoke-virtual {v1}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LEr/o;->a:LEr/o;

    iget-object p1, p1, Lbd/i;->f:Ljava/lang/Object;

    check-cast p1, LXz/t;

    invoke-virtual {p1, v0}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
