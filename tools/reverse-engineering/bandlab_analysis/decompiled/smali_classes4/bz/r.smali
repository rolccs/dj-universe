.class public final Lbz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lkm/c;

.field public final b:LRM/J0;

.field public final c:Lkm/f;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LLA/i;

.field public final f:Lbz/e;

.field public final g:LRM/c1;


# direct methods
.method public constructor <init>(Lkm/c;Lvx/B1;LRM/J0;Lkm/f;Landroidx/lifecycle/A;LLA/i;LVy/d;)V
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteDeclinedSharedFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaboratorViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/r;->a:Lkm/c;

    iput-object p3, p0, Lbz/r;->b:LRM/J0;

    iput-object p4, p0, Lbz/r;->c:Lkm/f;

    iput-object p5, p0, Lbz/r;->d:Landroidx/lifecycle/A;

    iput-object p6, p0, Lbz/r;->e:LLA/i;

    const/4 p3, 0x0

    iget-object p1, p1, Lkm/c;->n:LUD/w;

    if-eqz p1, :cond_0

    invoke-virtual {p7, p1, p2, p3, p3}, LVy/d;->a(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lbz/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lbz/r;->f:Lbz/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbz/e;->s:Lji/w;

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lbz/r;->g:LRM/c1;

    return-void
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
    const-class v2, Lbz/r;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.song.collaborators.vm.InviteViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbz/r;

    iget-object v1, p0, Lbz/r;->a:Lkm/c;

    iget-object p1, p1, Lbz/r;->a:Lkm/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbz/r;->a:Lkm/c;

    invoke-virtual {v0}, Lkm/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbz/r;->a:Lkm/c;

    invoke-virtual {v0}, Lkm/c;->hashCode()I

    move-result v0

    return v0
.end method
