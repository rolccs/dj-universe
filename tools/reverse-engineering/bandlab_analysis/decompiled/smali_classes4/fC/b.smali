.class public final LfC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LcC/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/A;LcC/f;)V
    .locals 1

    const-string v0, "targetProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC/b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LfC/b;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, LfC/b;->c:LcC/f;

    sget-object p1, LqM/j;->b:LqM/j;

    new-instance p2, LdB/c;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LfC/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcC/d;)LfC/c;
    .locals 7

    new-instance v6, LfC/c;

    iget v1, p1, LcC/d;->a:I

    iget v2, p1, LcC/d;->b:I

    iget-object v0, p1, LcC/d;->e:LKI/e;

    if-nez v0, :cond_3

    iget-object v0, p0, LfC/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    new-instance v0, LcC/b;

    invoke-direct {v0, v3}, LcC/b;-><init>(Z)V

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    new-instance v0, LcC/c;

    invoke-direct {v0, v3}, LcC/c;-><init>(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, LcC/a;

    invoke-direct {v0, v3}, LcC/a;-><init>(Z)V

    :cond_3
    :goto_1
    move-object v5, v0

    iget v3, p1, LcC/d;->c:I

    iget v4, p1, LcC/d;->d:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LfC/c;-><init>(IIIILKI/e;)V

    return-object v6
.end method
