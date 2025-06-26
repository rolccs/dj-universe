.class public final synthetic Lgs/G;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgs/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lgs/G;

    const-string v4, "onParamReset()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lgs/x;

    const-string v3, "onParamReset"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lgs/G;->b:Lgs/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lgs/x;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgs/x;->x0()LLA/i;

    move-result-object p1

    const v0, 0x7f140315

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgs/x;->a:LCD/e;

    iget-object v0, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v1, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v1

    iget-object v3, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LEr/o;->a:LEr/o;

    iget-object p1, p1, LCD/e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
