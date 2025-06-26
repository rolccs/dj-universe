.class public final Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a;


# instance fields
.field public final a:Lpa/c;

.field public final b:LqM/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia/e;Lia/c;LMa/n;LB7/b;LR9/E;)V
    .locals 8

    const-string v0, "trackerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAudioFocus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0, p5}, Lpa/c;-><init>(LB7/b;)V

    iput-object v0, p0, Lpa/d;->a:Lpa/c;

    new-instance p5, Lpa/a;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpa/a;-><init>(Landroid/content/Context;Lpa/d;Lia/e;Lia/c;LMa/n;LR9/E;)V

    invoke-static {p5}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lpa/d;->b:LqM/q;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpa/d;->b:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    invoke-virtual {v0, p1}, Lja/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lpa/f;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpa/f;->a:Lpa/f;

    goto :goto_0

    :cond_0
    const-class v0, LGa/o;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lpa/g;->a:Lpa/g;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for scope "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
