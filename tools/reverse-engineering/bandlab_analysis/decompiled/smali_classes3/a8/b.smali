.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltw/n0;

.field public final c:Lcom/bandlab/album/api/AlbumsService;

.field public final d:LLA/i;

.field public final e:Landroidx/lifecycle/C;

.field public final f:Lr8/k;

.field public final g:LRM/e1;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltw/n0;Lcom/bandlab/album/api/AlbumsService;LLA/i;Landroidx/lifecycle/C;Lr8/i;)V
    .locals 2

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b;->a:Ljava/lang/String;

    iput-object p2, p0, La8/b;->b:Ltw/n0;

    iput-object p3, p0, La8/b;->c:Lcom/bandlab/album/api/AlbumsService;

    iput-object p4, p0, La8/b;->d:LLA/i;

    iput-object p5, p0, La8/b;->e:Landroidx/lifecycle/C;

    invoke-static {p1}, LN8/p;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p6, p3, p2, p1}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, La8/b;->f:Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, La8/b;->g:LRM/e1;

    new-instance p4, LAE/g;

    const/4 p6, 0x0

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p4, v0, v1, p6}, LAE/g;-><init>(IILvM/d;)V

    new-instance p6, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {p6, p1, p3, p4, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p6, p5, p1, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, La8/b;->h:LRM/M0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, La8/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.album.trackpicker.AlbumTrackOptionViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La8/b;

    iget-object v1, p0, La8/b;->a:Ljava/lang/String;

    iget-object v3, p1, La8/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La8/b;->b:Ltw/n0;

    iget-object v3, p1, La8/b;->b:Ltw/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La8/b;->f:Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, La8/b;->f:Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La8/b;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, La8/b;->g:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La8/b;->b:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La8/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La8/b;->b:Ltw/n0;

    invoke-virtual {v1}, Ltw/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La8/b;->f:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La8/b;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
