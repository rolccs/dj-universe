.class public final LQr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LQr/a;

.field public final b:Lc9/r;

.field public final c:Lji/w;

.field public final d:Lji/w;


# direct methods
.method public constructor <init>(LQr/a;Lz9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr/c;->a:LQr/a;

    iget-object v0, p1, LQr/a;->a:LY8/a;

    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz9/e;->a(Ljava/lang/String;)Lc9/r;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, LQr/c;->b:Lc9/r;

    iget-object p1, p1, LQr/a;->b:LKa/n;

    iget-object p2, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast p2, LRM/M0;

    new-instance v0, LQr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQr/b;-><init>(LQr/c;I)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LQr/c;->c:Lji/w;

    iget-object p1, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast p1, Lji/w;

    new-instance p2, LQr/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LQr/b;-><init>(LQr/c;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LQr/c;->d:Lji/w;

    return-void

    :cond_0
    invoke-virtual {v0}, LY8/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot find pedal in effectsUi by slug: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LQr/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.mixeditor.presets.editor.effect.EffectViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQr/c;

    iget-object v1, p0, LQr/c;->a:LQr/a;

    iget-object p1, p1, LQr/c;->a:LQr/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQr/c;->a:LQr/a;

    iget-object v0, v0, LQr/a;->a:LY8/a;

    invoke-virtual {v0}, LY8/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQr/c;->a:LQr/a;

    invoke-virtual {v0}, LQr/a;->hashCode()I

    move-result v0

    return v0
.end method
