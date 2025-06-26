.class public final LdB/d;
.super Lfw/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LA1/G;

.field public final c:LdB/c;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(LdB/i;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdB/d;->d:Landroid/view/View;

    new-instance p2, LCr/m;

    iget-object v0, p1, LdB/i;->a:Ldt/o;

    sget-object v1, Ldt/o;->b:Ldt/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v4, 0x7f1406e1

    const v5, 0x7f0801fe

    invoke-direct {p2, v4, v5, v1}, LCr/m;-><init>(IIZ)V

    new-instance v1, LCr/m;

    sget-object v4, Ldt/o;->d:Ldt/o;

    if-ne v0, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0x7f14075e

    const v6, 0x7f0801ff

    invoke-direct {v1, v5, v6, v4}, LCr/m;-><init>(IIZ)V

    new-instance v4, LCr/m;

    sget-object v5, Ldt/o;->c:Ldt/o;

    if-ne v0, v5, :cond_2

    move v2, v3

    :cond_2
    const v0, 0x7f14075d

    const v3, 0x7f0801fd

    invoke-direct {v4, v0, v3, v2}, LCr/m;-><init>(IIZ)V

    filled-new-array {p2, v1, v4}, [LCr/m;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LdB/d;->a:Ljava/util/List;

    new-instance p2, LA1/G;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, LA1/G;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LdB/d;->b:LA1/G;

    new-instance p2, LdB/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, LdB/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LdB/d;->c:LdB/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0800b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, LdB/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LdB/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0096

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LdB/d;->c:LdB/c;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LdB/d;->b:LA1/G;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
